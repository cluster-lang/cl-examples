// ==============================================================================
// 298. Explicit Type Casting and Conversions
// C# Reference: 11-type-casting/01-type-casting.cs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Converting numeric and text representations between types.
// ==============================================================================

fn main() -> int:
    // 1. Double/Float to Int truncation
    pi := 3.14159
    int_pi := int(pi)

    pln("Original float: " + to_text(pi))
    pln("Converted integer: " + to_text(int_pi))

    // 2. Int to Float widening
    base_val := 42
    float_val := float(base_val) + 0.5
    pln("Converted float: " + to_text(float_val))

    // 3. Conversion to String representation
    flag := 1
    flag_str := to_text(flag)
    pln("Converted text: " + flag_str)

    return 0
