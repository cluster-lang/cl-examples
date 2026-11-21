// ==============================================================================
// 286. String Templates and Expression Interpolation
// JavaScript Reference: 29-string-templates/01-templates.js
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Dynamic template synthesis and multi-variable formatted string generation.
// ==============================================================================

fn render_greeting(first_name: string, last_name: string) -> string:
    return "Welcome, " + first_name + " " + last_name + "!"

fn render_bill(item: string, qty: int, price: double) -> string:
    total := to_text(qty) + " x $" + to_text(price)
    return "Invoice: " + item + " (" + total + ")"

fn main() -> int:
    first := "Ada"
    last := "Lovelace"

    greeting := render_greeting(first, last)
    pln(greeting)

    bill := render_bill("Cluster Server License", 3, 49.99)
    pln(bill)

    year := 2026
    status := "active"
    summary := "System Status [" + to_text(year) + "]: " + status
    pln(summary)

    return 0
