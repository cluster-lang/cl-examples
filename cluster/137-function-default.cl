// ==============================================================================
// 137. Default Function Parameters
// Source: https://www.w3schools.com/cpp/cpp_function_default.asp
// C++ Equivalent:
//   void myFunction(string country = "Norway") {
//     cout << country << "\n";
//   }
//   int main() {
//     myFunction("Sweden");
//     myFunction("India");
//     myFunction();
//     myFunction("USA");
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Parameters can specify default fallback values using `= value`.
// ==============================================================================

fn my_function(country: string = "Norway") -> void:
    pln(country)

fn main() -> int:
    my_function("Sweden")
    my_function("India")
    my_function()
    my_function("USA")
    return 0
