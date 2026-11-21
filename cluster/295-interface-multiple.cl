// ==============================================================================
// 295. Multiple Interface Contracts Implementation
// C# Reference: 53-interface-multi/01-interface-multiple.cs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Fulfilling multiple distinct functional contracts on a unified domain model.
// ==============================================================================

model DeviceRecord:
    device_id: string
    ip_addr: string

// Contract 1: Printable / Displayable
fn device_to_display(d: DeviceRecord) -> string:
    return "[Device: " + d.device_id + " @ " + d.ip_addr + "]"

// Contract 2: Auditable / Health Check
fn device_audit_log(d: DeviceRecord, event_type: string) -> string:
    return "AUDIT: " + event_type + " recorded on " + d.device_id

fn main() -> int:
    dev := DeviceRecord()
    dev.device_id = "srv-cluster-01"
    dev.ip_addr = "192.168.1.50"

    // Fulfilling contract 1
    display_info := device_to_display(dev)
    pln(display_info)

    // Fulfilling contract 2
    audit_entry := device_audit_log(dev, "CONFIGURATION_SYNC")
    pln(audit_entry)

    return 0
