// ==============================================================================
// 153. Local Variable Scope
// Source: https://www.w3schools.com/cpp/cpp_scope.asp
// C++ Equivalent:
//   void myFunction() {
//     int x = 5;
//     cout << x;
//   }
//   int main() {
//     myFunction();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Variables declared inside a function have local scope accessible within that function.
// ==============================================================================

fn my_function() -> void:
    x: int = 5
    print(x)

fn main() -> int:
    my_function()
    return 0
