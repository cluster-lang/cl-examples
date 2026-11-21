// ==============================================================================
// Area of Rectangle Calculation in Cluster Language:
// ------------------------------------------------------------------------------
// In C++, variables are declared with `int length = 4;`.
// In Cluster:
// 1. You can declare variables concisely with walrus `:=`:
//      length := 4
//      width := 6
//
// 2. Or declare them as fixed/immutable constants:
//      fix length := 4       (or: fixed length: int = 4 / const length = 4)
//      fix width := 6
//
// 3. String concatenation & type conversion:
//      In Cluster, you can convert numbers to text using:
//        - `to_text(number)`  (standard descriptive form)
//        - `str(number)`      (concise Python-like form)
//        - `to_str(number)`   (explicit alias)
//
// 4. Output Built-ins:
//      - `pln(...)`     : Prints with an automatic trailing newline (\n).
//      - `println(...)` : Standard long-form print with newline.
//      - `put ...`      : Statement print keyword.
// ==============================================================================

fn main() -> int:
    // Create integer variables (can also use 'fix', 'fixed', or 'const')
    length := 4
    width := 6

    // Calculate the area of a rectangle
    area := length * width

    // Print variables: you can use to_text(...) or str(...) interchangeably!
    pln("Length is: " + to_text(length))
    pln("Width is: " + str(width))
    pln("Area of the rectangle is: " + to_text(area))

    return 0
