// ==============================================================================
// 202. Files and File Reading
// Source: https://www.w3schools.com/cpp/cpp_files.asp
// C++ Equivalent:
//   int main() {
//     string myText;
//     ifstream MyReadFile("filename.txt");
//     while (getline(MyReadFile, myText)) { cout << myText; }
//     MyReadFile.close();
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   File I/O operations in Cluster.
// ==============================================================================

fn main() -> int:
    path := "/tmp/cluster_filename.txt"
    file_write(path, "Files can be tricky, but it is fun enough!")

    if file_exists(path) == 1:
        my_text := file_read(path)
        pln(my_text)
    return 0
