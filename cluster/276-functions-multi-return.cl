// ==============================================================================
// 276. Multiple Return Values from Functions
// Go Reference: 35-function-returns/07-func8.go
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Returning strongly-typed composite records for multi-value returns.
// ==============================================================================

model MultiResult:
    result: int
    text: string

fn my_function(x: int, y: string) -> MultiResult:
    r := MultiResult()
    r.result = x + x
    r.text = y + " World!"
    return r

fn main() -> int:
    m := my_function(5, "Hello")

    pln("Result: " + to_text(m.result))
    pln("Text: " + m.text)

    return 0
