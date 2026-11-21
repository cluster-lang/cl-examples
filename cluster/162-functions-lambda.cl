// ==============================================================================
// 162. Lambda with Parameters
// Source: https://www.w3schools.com/cpp/cpp_functions_lambda.asp
// C++ Equivalent:
//   int main() {
//     auto add = [](int a, int b) { return a + b; };
//     cout << add(3, 4);
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Lambdas with input arguments.
// ==============================================================================

fn add(a: int, b: int) -> int:
    return a + b

fn main() -> int:
    print(add(3, 4))
    return 0
