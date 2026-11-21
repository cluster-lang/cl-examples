// ==============================================================================
// 134. Function Definition Order and Forward Resolution
// Source: https://www.w3schools.com/cpp/cpp_functions.asp
// C++ Equivalent:
//   // In C++, calling myFunction() before it is declared results in an error.
//   int main() {
//     myFunction();
//     return 0;
//   }
//   void myFunction() {
//     cout << "I just got executed!";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster resolves functions at module scope, allowing functions defined
//   after main() to be called without requiring forward declarations.
// ==============================================================================

fn main() -> int:
    my_function()
    return 0

fn my_function() -> void:
    print("I just got executed!")
