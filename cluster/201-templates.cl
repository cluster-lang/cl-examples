// ==============================================================================
// 201. Multiple Template Parameters
// Source: https://www.w3schools.com/cpp/cpp_templates.asp
// C++ Equivalent:
//   template <typename T1, typename T2> class Pair { public: T1 first; T2 second; Pair(T1 a, T2 b) { first = a; second = b; } void display() { cout << "First: " << first << ", Second: " << second << "\n"; } };
//   int main() { Pair<string, int> person("John", 30); Pair<int, double> score(51, 9.5); person.display(); score.display(); return 0; }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Pair representation formatting.
// ==============================================================================

fn display_pair_str_int(first: string, second: int):
    pln("First: " + first + ", Second: " + to_text(second))

fn display_pair_int_float(first: int, second: float):
    pln("First: " + to_text(first) + ", Second: " + to_text(second))

fn main() -> int:
    display_pair_str_int("John", 30)
    display_pair_int_float(51, 9.5)
    return 0
