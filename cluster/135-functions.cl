// ==============================================================================
// 135. Function Declarations and Definitions
// Source: https://www.w3schools.com/cpp/cpp_functions.asp
// C++ Equivalent:
//   void myFunction();
//   int main() {
//     myFunction();
//     return 0;
//   }
//   void myFunction() {
//     cout << "I just got executed!";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster supports function declarations across module scope seamlessly.
// ==============================================================================

fn main() -> int:
    my_function()
    return 0

fn my_function() -> void:
    print("I just got executed!")   //  pln("I just got executed!")
