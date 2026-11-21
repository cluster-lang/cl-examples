// ==============================================================================
// 299. Multidimensional Grid and 2D Array Iteration
// C# Reference: 36-arrays-multi/05-array-multi-loop2.cs
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Representing multidimensional matrices with row-major flat vectors.
// ==============================================================================

model Matrix2D:
    rows: int
    cols: int
    grid: vector[int]

fn matrix_create(r: int, c: int) -> Matrix2D:
    m := Matrix2D()
    m.rows = r
    m.cols = c
    m.grid = vector[int]()
    total := r * c
    i := 0
    while i < total:
        list_push(m.grid, 0)
        i = i + 1
    return m

fn matrix_set(m: Matrix2D, r: int, c: int, val: int) -> Matrix2D:
    idx := r * m.cols + c
    m.grid[(idx)] = val
    return m

fn matrix_get(m: Matrix2D, r: int, c: int) -> int:
    idx := r * m.cols + c
    return m.grid[(idx)]

fn main() -> int:
    // C# equivalent: int[,] numbers = { {1, 4, 2}, {3, 6, 8} };
    m := matrix_create(2, 3)
    m = matrix_set(m, 0, 0, 1)
    m = matrix_set(m, 0, 1, 4)
    m = matrix_set(m, 0, 2, 2)
    m = matrix_set(m, 1, 0, 3)
    m = matrix_set(m, 1, 1, 6)
    m = matrix_set(m, 1, 2, 8)

    pln("2D Matrix elements by coordinates:")
    r := 0
    while r < m.rows:
        c := 0
        while c < m.cols:
            val := matrix_get(m, r, c)
            pln("numbers[" + to_text(r) + ", " + to_text(c) + "] = " + to_text(val))
            c = c + 1
        r = r + 1

    return 0
