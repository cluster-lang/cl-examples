// ==============================================================================
// 163. Higher-Order Function Taking Function Parameter
// Source: https://www.w3schools.com/cpp/cpp_functions_lambda.asp
// C++ Equivalent:
//   void myFunction(function<void()> func) {
//     func();
//     func();
//   }
//   int main() {
//     auto message = []() { cout << "Hello World!\n"; };
//     myFunction(message);
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Functions as first-class parameters.
// ==============================================================================

fn message() -> void:
    pln("Hello World!")

fn my_function() -> void:
    message()
    message()

fn main() -> int:
    my_function()
    return 0
