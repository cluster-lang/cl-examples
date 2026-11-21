// ==============================================================================
// 139. Return Values
// Source: https://www.w3schools.com/cpp/cpp_function_return.asp
// C++ Equivalent:
//   int myFunction(int x) {
//     return 5 + x;
//   }
//   int main() {
//     cout << myFunction(3);
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   The 'return' keyword passes computed results back to caller.
// ==============================================================================

fn my_function(x: int) -> int:
    return 5 + x

fn main() -> int:
    print(my_function(3))
    return 0
