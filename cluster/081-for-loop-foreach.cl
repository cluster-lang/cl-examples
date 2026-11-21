// ==============================================================================
// 81. For-Each Loop Over String Characters
// Source: https://www.w3schools.com/cpp/cpp_for_loop_foreach.asp
// C++ Equivalent:
//   string word = "Hello";
//   for (char c : word) {
//     cout << c << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, 'for c in word:' iterates over every character in the string.
//   You can also index characters directly via word[i] and len(word).
// ==============================================================================

fn main() -> int:
    word := "Hello"

    for c in word:
        pln(c)

    return 0
