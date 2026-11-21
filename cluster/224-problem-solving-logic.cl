// ==============================================================================
// 224. Aggregation, Max and Search Logic
// Source: https://www.w3schools.com/cpp/cpp_problem_solving_logic.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Collection inspection and reductions.
// ==============================================================================

fn main() -> int:
    points := vector[int]()
    list_push(points, 72)
    list_push(points, 95)
    list_push(points, 61)
    list_push(points, 88)
    list_push(points, 79)

    count := 0
    sum := 0
    max := points[0]
    found := false

    i := 0
    while i < len(points):
        p := points[i]
        if p > 80:
            count = count + 1
        sum = sum + p
        if p > max:
            max = p
        if p == 100:
            found = true
        i = i + 1

    pln("More than 80 points: " + to_text(count))
    pln("Total points: " + to_text(sum))
    pln("Best score: " + to_text(max))
    found_str := "No"
    if found:
        found_str = "Yes"
    pln("Anyone with 100? " + found_str)
    return 0
