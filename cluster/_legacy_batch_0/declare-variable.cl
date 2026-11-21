// ==============================================================================
// Variable Declarations in Cluster Language:
// ------------------------------------------------------------------------------
// Cluster provides two clean ways to declare variables:
// 1. Inferred Type Declaration (:=):
//    The compiler automatically infers the exact type from the value.
//    Example: mynum := 10
//
// 2. Explicit Type Declaration (let / let mut):
//    Explicitly specify the type for strict documentation and type-safety.
//    Example: let mynum: int = 10
//    Example: let mut mynum1: int = 0
//
// Output Built-ins:
// - `pln(...)`     : Modern, concise print with newline.
// - `println(...)` : Standard print with newline.
// - `put ...`      : Statement print keyword.
// ==============================================================================

fn main() -> int:
    // 1. Inferred declaration using walrus operator (:=)
    mynum := 10

    // 2. Mutable variable reassigned later (like uninitialized int mynum1 in C++)
    let mut mynum1: int = 0
    mynum1 = 6

    // 3. Floating-point numbers (float / double)
    let myFloatNum: float = 5.99

    // 4. Single character / string
    let myLetter: string = "D"

    // 5. String text
    let myText: string = "Hello"

    // 6. Boolean flags (true / false)
    let myBoolean: bool = true

    // --- Outputting variables to screen ---
    // You can use pln(...) or println(...) to display any variable type:
    pln("--- Cluster Variable Demonstration ---")
    put "mynum = "
    pln(mynum)

    put "mynum1 = "
    pln(mynum1)

    put "myFloatNum = "
    pln(myFloatNum)

    put "myLetter = "
    pln(myLetter)

    put "myText = "
    pln(myText)

    put "myBoolean = "
    if myBoolean:
        pln("true")
    else:
        pln("false")

    return 0
