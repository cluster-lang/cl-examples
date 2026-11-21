// ==============================================================================
// 157. Global Variable Mutation
// Source: https://www.w3schools.com/cpp/cpp_scope.asp
// C++ Equivalent:
//   int x = 5;
//   void myFunction() {
//     cout << ++x << "\n";
//   }
//   int main() {
//     myFunction();
//     cout << x;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Global variables can be mutated directly from inside functions.
// ==============================================================================

x: int = 5

fn my_function() -> void:
    x = x + 1
    pln(x)

fn main() -> int:
    my_function()
    print(x)
    return 0
