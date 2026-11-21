// ==============================================================================
// Identifiers & Variable Naming Rules in Cluster Language:
// ------------------------------------------------------------------------------
// Rules for Identifiers in Cluster:
// 1. Identifiers can contain letters (a-z, A-Z), digits (0-9), and underscores (_).
// 2. Identifiers must begin with a letter or an underscore (cannot start with a digit).
// 3. Cluster is case-sensitive: `minutesPerHour` and `minutesperhour` are distinct.
// 4. Best Practice: Use descriptive, meaningful names (e.g., `minutesPerHour` or
//    `minutes_per_hour`) so your code is self-documenting and easy to maintain.
//
// Output Built-ins:
// - `pln(...)`     : Modern, concise print with automatic newline.
// - `println(...)` : Standard print with newline.
// - `put ...`      : Statement print keyword.
// ==============================================================================

fn main() -> int:
    // Good, descriptive variable name (clear intent)
    minutesPerHour := 60

    // Short identifier (valid, but harder to understand in large programs)
    m := 60

    // Output with automatic newline
    pln(minutesPerHour)
    pln(m)

    return 0
