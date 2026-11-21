// ==============================================================================
// 264. Decorators and Function Wrappers
// Python Reference: 83-decorators/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Decorator pattern wrapping function execution with logging or instrumentation.
// ==============================================================================

fn execute_task() -> void:
    pln("Executing core task...")

fn run_with_decorator(task_name: string) -> void:
    pln("[LOG BEGIN] Entering routine: " + task_name)
    execute_task()
    pln("[LOG END] Completed routine: " + task_name)

fn main() -> int:
    run_with_decorator("data_processor")

    return 0
