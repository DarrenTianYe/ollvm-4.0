//
// Created by darren on 2022/1/28.
//

#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
using namespace llvm;

namespace {
    struct SkeletonPass : public FunctionPass {
        static char ID;
        SkeletonPass() : FunctionPass(ID) {}

        virtual bool runOnFunction(Function &F) {
            errs() << "In a function called " << F.getName() << "!\n"; //如果是函数，输出函数名字

            errs() << "Function body:\n";
            F.dump();                     //打印函数体

            for (auto &B : F) {
                errs() << "Basic block:\n"; //是bb块就输出这行
                B.dump();

                for (auto &I : B) {
                    errs() << "Instruction: "; //指令的话就输出这行
                    I.dump();
                }
            }

            return false;
        }
    };
}



char SkeletonPass::ID = 0;
// Automatically enable the pass.
// http://adriansampson.net/blog/clangpass.html
// 注册Pass
static void registerSkeletonPass(const PassManagerBuilder &,
                                 legacy::PassManagerBase &PM) {
    PM.add(new SkeletonPass());
}
static RegisterStandardPasses
        RegisterMyPass(PassManagerBuilder::EP_EarlyAsPossible,
                       registerSkeletonPass);