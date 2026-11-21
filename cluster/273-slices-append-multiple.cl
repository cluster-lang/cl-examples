// ==============================================================================
// 273. Appending Multiple Elements to Dynamic Slice
// Go Reference: 18-slices-modify/04-slices5.go
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Dynamic collection growth by appending multiple elements sequentially.
// ==============================================================================

fn main() -> int:
    myslice := vector[int]()
    list_push(myslice, 1)
    list_push(myslice, 2)
    list_push(myslice, 3)

    pln("initial length = " + to_text(len(myslice)))

    // Append multiple elements
    list_push(myslice, 20)
    list_push(myslice, 21)

    pln("updated length = " + to_text(len(myslice)))
    i := 0
    while i < len(myslice):
        pln(myslice[(i)])
        i = i + 1

    return 0
