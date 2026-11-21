// ==============================================================================
// 239. Vector Empty Check (Empty Case)
// Source: https://www.w3schools.com/cpp/cpp_vectors.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Checking emptiness on unpopulated collection.
// ==============================================================================

fn main() -> int:
    cars := vector[string]()
    is_empty := 0
    if len(cars) == 0:
        is_empty = 1
    print(is_empty)
    return 0
