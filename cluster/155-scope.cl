// ==============================================================================
// 155. Global Variable Scope
// Source: https://www.w3schools.com/cpp/cpp_scope.asp
// C++ Equivalent:
//   int x = 5;
//   void myFunction() {
//     cout << x << "\n";
//   }
//   int main() {
//     myFunction();
//     cout << x;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Global variables declared outside functions are accessible across all functions.
// ==============================================================================

x: int = 5

fn my_function() -> void:
    pln(x)

fn main() -> int:
    my_function()
    print(x)
    return 0
