// ==============================================================================
// 154. Scope Boundaries (Compilation Restriction Demonstration)
// Source: https://www.w3schools.com/cpp/cpp_scope.asp
// C++ Equivalent:
//   void myFunction() {
//     int x = 5;
//   }
//   int main() {
//     myFunction();
//     // cout << x; // Error: 'x' was not declared in this scope
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Local variables cannot be accessed outside of the enclosing function.
// ==============================================================================

fn my_function() -> void:
    x: int = 5

fn main() -> int:
    my_function()
    // 'x' is not accessible here as it is scoped strictly to my_function
    return 0
