// ==============================================================================
// Comments in Cluster Language:
// ------------------------------------------------------------------------------
// Cluster supports multiple comment styles:
// 1. Single-line comments starting with `//` (C/C++/Java/Go style)
// 2. Single-line comments starting with `#`  (Python/Shell style)
// 3. Multi-line block comments with `/* ... */`
// ------------------------------------------------------------------------------
// Output built-in options in Cluster:
// - pln(...)     : Concise print with newline
// - println(...) : Standard print with newline
// - put ...      : Statement print keyword
// ==============================================================================

// this is the comment format in cluster-lang

/* this is multi line comment 
   in cluster language okk */

# you can also use hash for single line comments!

fn main() -> int:
    pln("Comments demonstrated successfully in Cluster!")
    return 0
