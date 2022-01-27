// filename tmp.cpp
void func(int a, char flag) {
    if (flag) {
        int res = a * 2;
    } else {
        int res = a + 3;
    }
    return;
}

int global_var = 10;

int main() {
    func(global_var, 1);
    return 0;
}