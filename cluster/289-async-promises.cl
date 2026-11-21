// ==============================================================================
// 289. Asynchronous Promises and Future Resolution
// JavaScript Reference: 225-async-promises/05-creating-a-promise.js
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Non-blocking background computation with Channel-based future resolution.
// ==============================================================================

fn async_fetch_task(ch: Channel[int], task_id: int):
    // Simulate background computation resolving to a result value
    result := task_id * 10
    ch.send(result)

fn main() -> int:
    pln("Initiating asynchronous promise tasks...")
    
    ch1 := Channel[int](1)
    ch2 := Channel[int](1)

    spawn async_fetch_task(ch1, 101)
    spawn async_fetch_task(ch2, 102)

    pln("Main thread waiting for promises to resolve...")

    res1 := ch1.recv()
    pln("Promise 1 resolved with code: " + to_text(res1))

    res2 := ch2.recv()
    pln("Promise 2 resolved with code: " + to_text(res2))

    pln("All asynchronous tasks completed successfully.")
    return 0
