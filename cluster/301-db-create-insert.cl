// ==============================================================================
// 301. Relational Table Creation and Record Insertion (CRUD: Create)
// MySQL Reference: 48-create-table, 11-insert
// SQL Reference: 10-insert
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Columnar relational schema definition and typed record insertion.
// ==============================================================================

model EmployeeTable:
    ids: vector[int]
    names: vector[string]
    departments: vector[string]
    salaries: vector[int]

fn create_employee_table() -> EmployeeTable:
    t := EmployeeTable()
    t.ids = vector[int]()
    t.names = vector[string]()
    t.departments = vector[string]()
    t.salaries = vector[int]()
    return t

fn insert_employee(t: EmployeeTable, id: int, name: string, dept: string, salary: int) -> EmployeeTable:
    list_push(t.ids, id)
    list_push(t.names, name)
    list_push(t.departments, dept)
    list_push(t.salaries, salary)
    return t

fn main() -> int:
    table := create_employee_table()
    table = insert_employee(table, 101, "Alice Smith", "Engineering", 95000)
    table = insert_employee(table, 102, "Bob Jones", "Marketing", 68000)
    table = insert_employee(table, 103, "Charlie Brown", "Engineering", 105000)

    pln("Table created. Total rows inserted: " + to_text(len(table.ids)))

    i := 0
    while i < len(table.ids):
        row_str := "Row #" + to_text(table.ids[(i)]) + " | " + table.names[(i)] + " | " + table.departments[(i)] + " | $" + to_text(table.salaries[(i)])
        pln(row_str)
        i = i + 1

    return 0
