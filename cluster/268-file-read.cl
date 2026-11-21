// ==============================================================================
// 268. File I/O - Reading Files from Disk
// Python Reference: 121-file-open/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Read persisted text content directly from storage with file_read.
// ==============================================================================

fn main() -> int:
    path := "/tmp/cluster_file_reading.txt"
    file_write(path, "Hello! Welcome to Cluster demo file.")

    content := file_read(path)
    pln("Read from disk: " + content)

    return 0
