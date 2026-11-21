// ==============================================================================
// 218. Catch-All Exception Handler
// Source: https://www.w3schools.com/cpp/cpp_exceptions.asp
// C++ Equivalent:
//   try { throw 505; } catch (...) { cout << "Access denied - You must be at least 18 years old.\n"; }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Catch-all error handling.
// ==============================================================================

fn main() -> int:
    age := 15
    if age >= 18:
        print("Access granted - you are old enough.")
    else:
        pln("Access denied - You must be at least 18 years old.")
    return 0
