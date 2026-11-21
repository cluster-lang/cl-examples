// ==============================================================================
// 227. Student Grade Calculator Project
// Source: https://www.w3schools.com/cpp/cpp_projects.asp
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Aggregate grading evaluation.
// ==============================================================================

fn grade_function(avg: int) -> string:
    if avg >= 90:
        return "A"
    elif avg >= 80:
        return "B"
    elif avg >= 70:
        return "C"
    elif avg >= 60:
        return "D"
    else:
        return "F"

fn main() -> int:
    count := 3
    grade1 := 85
    grade2 := 90
    grade3 := 75
    sum := grade1 + grade2 + grade3
    avg := sum / count
    pln("Average: " + to_text(avg))
    pln("Letter grade: " + grade_function(avg))
    return 0
