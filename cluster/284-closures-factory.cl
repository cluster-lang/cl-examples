// ==============================================================================
// 284. Closures and State Encapsulation Factory
// JavaScript Reference: 210-function-closures/04-function-closures1.js
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Factory pattern maintaining encapsulated state across sequential invocations.
// ==============================================================================

model StepCounter:
    current: int
    step: int

fn create_counter(start: int, step_by: int) -> StepCounter:
    c := StepCounter()
    c.current = start
    c.step = step_by
    return c

fn next_val(c: StepCounter) -> StepCounter:
    updated := StepCounter()
    updated.current = c.current + c.step
    updated.step = c.step
    return updated

fn main() -> int:
    // Create counter starting at 0 with step 1
    c1 := create_counter(0, 1)
    pln("Counter 1 initial: " + to_text(c1.current))

    c1 = next_val(c1)
    pln("Counter 1 tick: " + to_text(c1.current))
    c1 = next_val(c1)
    pln("Counter 1 tick: " + to_text(c1.current))

    // Create an independent counter starting at 100 with step 10
    c2 := create_counter(100, 10)
    pln("Counter 2 initial: " + to_text(c2.current))

    c2 = next_val(c2)
    pln("Counter 2 tick: " + to_text(c2.current))
    c2 = next_val(c2)
    pln("Counter 2 tick: " + to_text(c2.current))

    return 0
