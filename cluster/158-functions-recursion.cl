// ==============================================================================
// 158. Function Recursion Sum
// Source: https://www.w3schools.com/cpp/cpp_functions_recursion.asp
// C++ Equivalent:
//   int sum(int k) {
//     if (k > 0) return k + sum(k - 1);
//     else return 0;
//   }
//   int main() {
//     int result = sum(10);
//     cout << result;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Recursive function calls in Cluster.
// ==============================================================================

fn sum(k: int) -> int:
    if k > 0:
        return k + sum(k - 1)
    else:
        return 0

fn main() -> int:
    result: int = sum(10)
    print(result)
    return 0
