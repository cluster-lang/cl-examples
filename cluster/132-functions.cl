// ==============================================================================
// 132. Function Declaration and Invocation
// Source: https://www.w3schools.com/cpp/cpp_functions.asp
// C++ Equivalent:
//   void myFunction() {
//     cout << "I just got executed!";
//   }
//   int main() {
//     myFunction();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Functions are declared with `fn` keyword and called with trailing parentheses.
// ==============================================================================

fn my_function() -> void:
    print("I just got executed!")

fn main() -> int:
    my_function()
    return 0
