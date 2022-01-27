#include <stdio.h>


int add_3(int a, int b, int c){

    int d =0 ;
    if (a > 10)
    {

        d = a+b;
        /* code */
    }else{

        d = a+c;
    }

    return d;
}


int add_4(int a, int b, int c){

    c = 0;
    switch (a)
    {
        case 1:
            c = a+b;
            break;
        case 2:
            c = a+c;
            break;
        case 3:
            c = c+b;
            break;

        default:
            break;
    }
    return c;
}


int add(int a, int b){

    int c = 7+a+b;
    return c;
}

int main(){

    add(1,2);
    add_3(1,2,3);
    add_4(1,2,3);


    return 0;
}