// ==============================================================================
// 240. Vector Empty Check (Populated Case)
// Source: https://www.w3schools.com/cpp/cpp_vectors.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Checking non-emptiness on populated collection.
// ==============================================================================

fn main() -> int:
    cars := vector[string]()
    list_push(cars, "Volvo")
    list_push(cars, "BMW")
    list_push(cars, "Ford")
    list_push(cars, "Mazda")
    is_empty := 0
    if len(cars) == 0:
        is_empty = 1
    print(is_empty)
    return 0
