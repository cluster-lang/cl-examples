// ==============================================================================
// 133. Multiple Function Calls
// Source: https://www.w3schools.com/cpp/cpp_functions.asp
// C++ Equivalent:
//   void myFunction() {
//     cout << "I just got executed!\n";
//   }
//   int main() {
//     myFunction();
//     myFunction();
//     myFunction();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Functions can be invoked repeatedly across execution flow.
// ==============================================================================

fn my_function() -> void:
    pln("I just got executed!")

fn main() -> int:
    my_function()
    my_function()
    my_function()
    return 0
