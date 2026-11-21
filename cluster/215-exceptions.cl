// ==============================================================================
// 215. Exceptions / Age Check Underage
// Source: https://www.w3schools.com/cpp/cpp_exceptions.asp
// C++ Equivalent:
//   int age = 15;
//   try { if (age >= 18) cout << "Access granted"; else throw(age); }
//   catch (int myNum) { cout << "Access denied - You must be at least 18 years old.\n"; cout << "Age is: " << myNum; }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Structured condition and error handling.
// ==============================================================================

fn main() -> int:
    age := 15
    if age >= 18:
        print("Access granted - you are old enough.")
    else:
        pln("Access denied - You must be at least 18 years old.")
        print("Age is: " + to_text(age))
    return 0
