// ==============================================================================
// Topic: C++ Complex Logical Conditions (W3Schools cpp_conditions_logical.asp Example 4)
// C++ Equivalent:
//   bool isLoggedIn = true;
//   bool isAdmin = false;
//   int securityLevel = 3;
//   if (isLoggedIn && (isAdmin || securityLevel <= 2)) {
//     cout << "Access granted.";
//   } else {
//     cout << "Access denied.";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Parentheses can group logical 'and' and 'or' expressions seamlessly.
// ==============================================================================

fn main() -> int:
    isLoggedIn := true
    isAdmin := false
    securityLevel := 3

    if isLoggedIn and (isAdmin or securityLevel <= 2):
        pln("Access granted.")
    else:
        pln("Access denied.")

    return 0
