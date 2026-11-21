// ==============================================================================
// 257. String Slicing and Substring Extraction
// Python Reference: 17-strings-slicing/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Extract sub-ranges of text using substring(s, start, length).
// ==============================================================================

fn main() -> int:
    b := "Hello, World!"

    // Slice characters from position 2 to 5 (length 3)
    sub1 := substring(b, 2, 3)
    // Slice from start to position 5 (length 5)
    sub2 := substring(b, 0, 5)
    // Slice from position 7 with length 5
    sub3 := substring(b, 7, 5)

    pln(sub1)
    pln(sub2)
    pln(sub3)

    return 0
