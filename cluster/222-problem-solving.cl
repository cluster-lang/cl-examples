// ==============================================================================
// 222. Celsius to Fahrenheit Conversion
// Source: https://www.w3schools.com/cpp/cpp_problem_solving.asp
// C++ Equivalent:
//   int celsius = 25; double fahrenheit = celsius * 9 / 5 + 32;
//   cout << fixed << setprecision(1) << celsius << " Celsius = " << fahrenheit << " Fahrenheit\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Linear conversion arithmetic.
// ==============================================================================

fn main() -> int:
    celsius := 25
    fahrenheit := (celsius * 9) / 5 + 32
    pln(to_text(celsius) + " Celsius = " + to_text(fahrenheit) + ".0 Fahrenheit")
    return 0
