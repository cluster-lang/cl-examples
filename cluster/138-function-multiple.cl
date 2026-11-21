// ==============================================================================
// 138. Multiple Function Parameters
// Source: https://www.w3schools.com/cpp/cpp_function_multiple.asp
// C++ Equivalent:
//   void myFunction(string fname, int age) {
//     cout << fname << " Refsnes. " << age << " years old. \n";
//   }
//   int main() {
//     myFunction("Liam", 3);
//     myFunction("Jenny", 14);
//     myFunction("Anja", 30);
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Functions accept multiple comma-separated typed parameters.
// ==============================================================================

fn my_function(fname: string, age: int) -> void:
    pln(fname + " Refsnes. " + str(age) + " years old. ")

fn main() -> int:
    my_function("Liam", 3)
    my_function("Jenny", 14)
    my_function("Anja", 30)
    return 0
