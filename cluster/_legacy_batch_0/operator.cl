// ==============================================================================
// Complete Operator Guide in Cluster Language:
// ------------------------------------------------------------------------------
// 1. Assignment Operators:
//      =   (Assign)
//      +=  (Add and assign)
//      -=  (Subtract and assign)
//      *=  (Multiply and assign)
//      /=  (Divide and assign)
//      %=  (Modulo and assign)
//
// 2. Comparison Operators:
//      ==  (Equal to)
//      !=  (Not equal to)
//      >   (Greater than)
//      <   (Less than)
//      >=  (Greater than or equal to)
//      <=  (Less than or equal to)
//
// 3. Logical Operators:
//      and / &&  (Logical AND: true only if both operands are true)
//      or  / ||  (Logical OR:  true if at least one operand is true)
//      not / !   (Logical NOT: inverts the boolean value)
//
// 4. Operator Precedence:
//      Multiplication/Division (*) > Addition/Subtraction (+) >
//      Comparison (>, ==) > Logical AND (and) > Logical OR (or).
//      Parentheses `(...)` can always be used to explicitly dictate evaluation order.
//
// 5. Type Conversions:
//      - `to_text(n)` or `str(n)` : Converts numbers to text strings.
//      - `to_int(s)`  or `int(s)` : Converts text strings to integers.
// ==============================================================================

fn main() -> int:
    // =========================================================================
    // 1. Assignment Operators
    // =========================================================================
    let mut a: int = 10
    pln("Initial a: " + str(a))

    a += 5   // a = 15
    pln("After a += 5: " + str(a))

    a -= 3   // a = 12
    pln("After a -= 3: " + str(a))

    a *= 2   // a = 24
    pln("After a *= 2: " + str(a))

    a /= 4   // a = 6
    pln("After a /= 4: " + str(a))

    a %= 4   // a = 2
    pln("After a %= 4: " + str(a))

    // =========================================================================
    // 2. Comparison Operators
    // =========================================================================
    x := 20
    y := 10

    if x == y: pln("x == y: true") else: pln("x == y: false")
    if x != y: pln("x != y: true") else: pln("x != y: false")
    if x > y:  pln("x > y: true")  else: pln("x > y: false")
    if x < y:  pln("x < y: true")  else: pln("x < y: false")
    if x >= y: pln("x >= y: true") else: pln("x >= y: false")
    if x <= y: pln("x <= y: true") else: pln("x <= y: false")

    // =========================================================================
    // 3. Logical Operators
    // =========================================================================
    p := true
    q := false

    if p and q: pln("p and q: true") else: pln("p and q: false")
    if p or q:  pln("p or q: true")  else: pln("p or q: false")
    if not p:   pln("not p: true")   else: pln("not p: false")
    if not q:   pln("not q: true")   else: pln("not q: false")

    // =========================================================================
    // 4. Operator Precedence
    // =========================================================================
    // Multiplication (*) precedes Addition (+)
    result1 := 5 + 3 * 2        // 5 + 6 = 11
    result2 := (5 + 3) * 2      // 8 * 2 = 16

    pln("5 + 3 * 2 = " + str(result1))
    pln("(5 + 3) * 2 = " + str(result2))

    // Arithmetic precedes Comparison, Comparison precedes Logical AND
    if 10 + 5 > 12 and 3 * 2 == 6:
        pln("10 + 5 > 12 and 3 * 2 == 6: true")
    else:
        pln("10 + 5 > 12 and 3 * 2 == 6: false")

    return 0
