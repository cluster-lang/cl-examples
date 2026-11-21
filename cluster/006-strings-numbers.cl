// ==============================================================================
// Topic: Numbers vs Strings - Adding Numbers (W3Schools cpp_strings_numbers.asp Example 1)
// C++ Equivalent:
//   int x = 10;
//   int y = 20;
//   int z = x + y;
//   cout << z;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Integers add mathematically; Cluster infers 'int' from literals automatically.
// ==============================================================================

fn main() -> int:
    x := 10
    y := 20
    z := x + y

    pln(z)

    // Note: z is an integer (30). You can also convert to text:
    // pln("Result: " + str(z))       // or to_text(z)
    return 0
