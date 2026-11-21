// ==============================================================================
// 160. Function Recursion Factorial
// Source: https://www.w3schools.com/cpp/cpp_functions_recursion.asp
// C++ Equivalent:
//   int factorial(int n) {
//     if (n > 1) return n * factorial(n - 1);
//     else return 1;
//   }
//   int main() {
//     cout << "Factorial of 5 is " << factorial(5);
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Factorial calculation using recursion.
// ==============================================================================

fn factorial(n: int) -> int:
    if n > 1:
        return n * factorial(n - 1)
    else:
        return 1

fn main() -> int:
    print("Factorial of 5 is " + to_text(factorial(5)))
    return 0
