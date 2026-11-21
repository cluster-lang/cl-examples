// ==============================================================================
// 277. Ignoring Return Values (Blank Identifier Pattern)
// Go Reference: 35-function-returns/09-func13.go
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Selective extraction of target results while discarding unwanted returns.
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

    // Discard text, retain only result
    only_num := m.result
    pln("Only num: " + to_text(only_num))

    return 0
