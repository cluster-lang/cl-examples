// ==============================================================================
// 288. Event-Driven Architecture and Event Emitter
// JavaScript Reference: 153-events-management, 204-callback
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Event listener registration and dispatching pattern.
// ==============================================================================

model EventSystem:
    event_names: vector[string]
    event_counts: vector[int]

fn create_emitter() -> EventSystem:
    es := EventSystem()
    es.event_names = vector[string]()
    es.event_counts = vector[int]()
    return es

fn on_event(es: EventSystem, event_name: string) -> EventSystem:
    list_push(es.event_names, event_name)
    list_push(es.event_counts, 0)
    return es

fn emit_event(es: EventSystem, event_name: string, payload: string) -> EventSystem:
    i := 0
    while i < len(es.event_names):
        if es.event_names[(i)] == event_name:
            count := es.event_counts[(i)] + 1
            es.event_counts[(i)] = count
            pln("[Event Triggered: " + event_name + "] Payload: " + payload + " (Total Emitted: " + to_text(count) + ")")
        i = i + 1
    return es

fn main() -> int:
    emitter := create_emitter()
    emitter = on_event(emitter, "user_login")
    emitter = on_event(emitter, "file_saved")

    pln("Dispatching events:")
    emitter = emit_event(emitter, "user_login", "alice@example.com")
    emitter = emit_event(emitter, "file_saved", "document.txt")
    emitter = emit_event(emitter, "user_login", "bob@example.com")

    return 0
