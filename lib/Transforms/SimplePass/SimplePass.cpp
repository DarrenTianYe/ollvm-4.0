//
// Created by darren on 2022/1/28.
//

//add替换成sub指令，即add a,b换成了sub a,-b
//https://o0xmuhe.github.io/2017/02/27/LLVM-Study-Log/

#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Intrinsics.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"


using namespace llvm;

namespace {
    struct SimplePass : public FunctionPass {
        static char ID; // Pass identification, replacement for typeid

        SimplePass() : FunctionPass(ID) {}

        bool runOnFunction(Function &F) override {
            Function *tmp = &F;
            // 遍历函数中的所有基本块
            for (Function::iterator bb = tmp->begin(); bb != tmp->end(); ++bb) {
                // 遍历基本块中的每条指令
                errs() << "getModule: "<< bb->getModule()<<"\n"; //指令的话就输出这行
                for (BasicBlock::iterator inst = bb->begin(); inst != bb->end(); ++inst) {
                    // 是否是add指令
                    errs() << "inst: "<< inst->getFunction()<<"\n"; //指令的话就输出这行
                    if (inst->isBinaryOp()) {
                        errs() << "add inters: "<< inst->getFunction()<<"\n"; //指令的话就输出这行
                        if (inst->getOpcode() == Instruction::Add) {
                            return ob_add(cast<BinaryOperator>(inst));
                        }
                    }
                }
            }

            return false;
        }

        // a+b === a-(-b)
        bool ob_add(BinaryOperator *bo) {
            BinaryOperator *op = NULL;

            if (bo->getOpcode() == Instruction::Add) {
                // 生成 (－b)
                op = BinaryOperator::CreateNeg(bo->getOperand(1), "", bo);
                // 生成 a-(-b)
                op = BinaryOperator::Create(Instruction::Sub, bo->getOperand(0), op, "", bo);

                op->setHasNoSignedWrap(bo->hasNoSignedWrap());
                op->setHasNoUnsignedWrap(bo->hasNoUnsignedWrap());
                // 替换所有出现该指令的地方

                errs() << "add ob_add getOpcode: "<< op->getOpcode()<<"\n";
                bo->replaceAllUsesWith(op);
                return true;
            }
        }
    };
}

char SimplePass::ID = 0;

// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
static void registerSimplePass(const PassManagerBuilder &,
                               legacy::PassManagerBase &PM) {
    PM.add(new SimplePass());
}
static RegisterStandardPasses
        RegisterMyPass(PassManagerBuilder::EP_EarlyAsPossible,
                       registerSimplePass);



