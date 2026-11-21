// ==============================================================================
// 85. Powers of 2 Geometric Progression (2 to 512)
// Source: https://www.w3schools.com/cpp/cpp_for_loop_reallife.asp
// C++ Equivalent:
//   for (int i = 2; i <= 512; i *= 2) {
//     cout << i << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   For geometric progressions where step multiplies each cycle, use 'while'.
// ==============================================================================

fn main() -> int:
    i := 2
    while i <= 512:
        pln(i)
        i = i * 2

    return 0
