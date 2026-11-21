// ==============================================================================
// Newlines in Cluster:
// ------------------------------------------------------------------------------
// In C++, you write `cout << "text \n"` or `cout << "text" << endl;`.
// In Cluster:
// - `pln(...)` and `println(...)` automatically append a newline (\n) at the end.
// - You can also embed explicit `\n` inside any string literal.
// ==============================================================================

fn main() -> int:
    // Form 1: pln automatically appends a newline (clean and concise)
    pln("the new line in cluster")

    // Form 2: println is identical to pln (standard long-form syntax)
    println("another way in cluster for new line")

    // Form 3: Explicit newline escape sequence inside the text
    pln("another form to use the new line")

    return 0
