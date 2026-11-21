// ==============================================================================
// 156. Variable Shadowing
// Source: https://www.w3schools.com/cpp/cpp_scope.asp
// C++ Equivalent:
//   int x = 5;
//   void myFunction() {
//     int x = 22;
//     cout << x << "\n";
//   }
//   int main() {
//     myFunction();
//     cout << x;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   A local variable can shadow a global variable of the same name within its scope.
// ==============================================================================

x: int = 5

fn my_function() -> void:
    x: int = 22
    pln(x)

fn main() -> int:
    my_function()
    print(x)
    return 0
