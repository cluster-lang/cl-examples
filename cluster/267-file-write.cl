// ==============================================================================
// 267. File I/O - Creating and Writing Files
// Python Reference: 122-file-write/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Native file creation and content persistence using file_write.
// ==============================================================================

fn main() -> int:
    path := "/tmp/cluster_file_output.txt"
    content := "Now the file has more content!"
    file_write(path, content)

    read_back := file_read(path)
    pln("Written content: " + read_back)

    return 0
