// ==============================================================================
// 258. String Modification and Character Iteration
// Python Reference: 18-strings-modify/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Inspect string length, test containment, and iterate characters.
// ==============================================================================

fn main() -> int:
    txt := "Cluster"

    pln("Length: " + to_text(len(txt)))
    pln("Contains 'ust': " + to_text(string_contains(txt, "ust")))

    i := 0
    while i < len(txt):
        ch := substring(txt, i, 1)
        pln(ch)
        i = i + 1

    return 0
