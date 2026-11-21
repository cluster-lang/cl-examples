// ==============================================================================
// Topic: C++ Math Functions - sqrt, round, log (W3Schools cpp_math.asp Example 3)
// C++ Equivalent:
//   cout << "Square root of 64 is: " << sqrt(64) << "\n";
//   cout << "Round 2.6 to the nearest integer: " << round(2.6) << "\n";
//   cout << "The natural logarithm of 2 is: " << log(2) << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster provides standard mathematical functions:
//   - sqrt(x)  -> square root
//   - round(x) -> round to nearest integer
//   - log(x)   -> natural logarithm
// ==============================================================================

fn main() -> int:
    pln("Square root of 64 is: " + str(sqrt(64)))
    pln("Round 2.6 to the nearest integer: " + str(round(2.6)))
    pln("The natural logarithm of 2 is: " + str(log(2.0)))
    return 0
