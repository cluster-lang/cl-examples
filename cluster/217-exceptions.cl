// ==============================================================================
// 217. Custom Exception Error Code
// Source: https://www.w3schools.com/cpp/cpp_exceptions.asp
// C++ Equivalent:
//   int age = 15; try { if (age >= 18) ... else throw 505; }
//   catch (int myNum) { cout << "Access denied...\n"; cout << "Error number: " << myNum; }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Error code propagation.
// ==============================================================================

fn main() -> int:
    age := 15
    if age >= 18:
        print("Access granted - you are old enough.")
    else:
        pln("Access denied - You must be at least 18 years old.")
        print("Error number: 505")
    return 0
