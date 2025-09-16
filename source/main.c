// main.c
#include "main.h"

int main() {
    int a = 10, b = 5;

    int sum = add(a, b);
    int diff = subtract(a, b);
    int prod = multiply(a, b);

    print_result("Addition", sum);
    print_result("Subtraction", diff);
    print_result("Multiplication", prod);

    return 0;
}

