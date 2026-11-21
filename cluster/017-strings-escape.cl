// ==============================================================================
// Topic: Escape Characters - Backslash (W3Schools cpp_strings_esc.asp Example 3)
// C++ Equivalent:
//   string txt = "The character \\ is called backslash.";
//   cout << txt;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Two consecutive backslashes \\ insert a literal backslash.
// ==============================================================================

fn main() -> int:
    txt := "The character \\ is called backslash."
    pln(txt)
    return 0
