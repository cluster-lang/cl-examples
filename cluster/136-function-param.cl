// ==============================================================================
// 136. Function Parameters
// Source: https://www.w3schools.com/cpp/cpp_function_param.asp
// C++ Equivalent:
//   void myFunction(string fname) {
//     cout << fname << " Refsnes\n";
//   }
//   int main() {
//     myFunction("Liam");
//     myFunction("Jenny");
//     myFunction("Anja");
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Parameters pass typed arguments to functions.
// ==============================================================================

fn my_function(fname: string) -> void:
    pln(fname + " Refsnes")

fn main() -> int:
    my_function("Liam")
    my_function("Jenny")
    my_function("Anja")
    return 0
