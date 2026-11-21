// ==============================================================================
// 300. Exception Error Guards and Boundary Handling
// C# Reference: 56-exceptions/06-the-throw-keyword.cs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Structured guard clauses and error boundary handling.
// ==============================================================================

model AuthResult:
    allowed: int
    message: string

fn check_access_age(age: int) -> AuthResult:
    res := AuthResult()
    if age < 18:
        res.allowed = 0
        res.message = "Access denied - You must be at least 18 years old."
    else:
        res.allowed = 1
        res.message = "Access granted - You are old enough!"
    return res

fn main() -> int:
    // Testing boundary below 18
    r1 := check_access_age(15)
    if r1.allowed == 0:
        pln("Error intercepted: " + r1.message)
    else:
        pln("Success: " + r1.message)

    // Testing boundary at/above 18
    r2 := check_access_age(20)
    if r2.allowed == 0:
        pln("Error intercepted: " + r2.message)
    else:
        pln("Success: " + r2.message)

    return 0
