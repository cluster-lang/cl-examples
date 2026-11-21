// ==============================================================================
// 145. Pass String by Reference
// Source: https://www.w3schools.com/cpp/cpp_function_reference.asp
// C++ Equivalent:
//   void modifyStr(string &str) {
//     str += " World!";
//   }
//   int main() {
//     string greeting = "Hello";
//     modifyStr(greeting);
//     cout << greeting;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Passing strings by reference avoids redundant copying and allows in-place mutation.
// ==============================================================================

fn modify_str(&s: string) -> void:
    s = s + " World!"

fn main() -> int:
    greeting: string = "Hello"
    modify_str(greeting)
    print(greeting)
    return 0
