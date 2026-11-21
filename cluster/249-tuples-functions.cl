// ==============================================================================
// 249. Returning Multi-Value Composite Records from Functions
// Rust Reference: 24-tuples/05-tuples-functions.rs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Functions can return composite records to return multiple heterogeneous
//   values simultaneously.
// ==============================================================================

model User:
    name: string
    age: int

fn get_user() -> User:
    u := User()
    u.name = "Liam"
    u.age = 25
    return u

fn main() -> int:
    user := get_user()
    pln("User: " + user.name + " (" + to_text(user.age) + " years old)")
    return 0
