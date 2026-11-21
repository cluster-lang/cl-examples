// ==============================================================================
// 216. Exceptions / Age Check Overage
// Source: https://www.w3schools.com/cpp/cpp_exceptions.asp
// C++ Equivalent:
//   int age = 20;
//   try { if (age >= 18) cout << "Access granted - you are old enough."; else throw(age); }
//   catch (int myNum) { ... }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Valid branch path.
// ==============================================================================

fn main() -> int:
    age := 20
    if age >= 18:
        print("Access granted - you are old enough.")
    else:
        pln("Access denied - You must be at least 18 years old.")
        print("Age is: " + to_text(age))
    return 0
