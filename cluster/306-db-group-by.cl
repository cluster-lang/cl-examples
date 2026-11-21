// ==============================================================================
// 306. Categorical Partitioning and Aggregation (GROUP BY)
// MySQL Reference: 35-groupby, 36-having
// SQL Reference: 34-groupby, 35-having
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Grouping relational records by discrete categories with group metric accumulators.
// ==============================================================================

model DepartmentSales:
    depts: vector[string]
    totals: vector[int]
    counts: vector[int]

fn create_grouped_sales() -> DepartmentSales:
    ds := DepartmentSales()
    ds.depts = vector[string]()
    ds.totals = vector[int]()
    ds.counts = vector[int]()
    return ds

fn add_to_group(ds: DepartmentSales, dept: string, amount: int) -> DepartmentSales:
    i := 0
    while i < len(ds.depts):
        if ds.depts[(i)] == dept:
            ds.totals[(i)] = ds.totals[(i)] + amount
            ds.counts[(i)] = ds.counts[(i)] + 1
            return ds
        i = i + 1

    // Group does not exist yet; create new group bucket
    list_push(ds.depts, dept)
    list_push(ds.totals, amount)
    list_push(ds.counts, 1)
    return ds

fn main() -> int:
    // Raw transactions
    records_dept := vector[string]()
    records_amount := vector[int]()

    list_push(records_dept, "Electronics")
    list_push(records_amount, 300)

    list_push(records_dept, "Books")
    list_push(records_amount, 50)

    list_push(records_dept, "Electronics")
    list_push(records_amount, 700)

    list_push(records_dept, "Clothing")
    list_push(records_amount, 150)

    list_push(records_dept, "Books")
    list_push(records_amount, 120)

    list_push(records_dept, "Clothing")
    list_push(records_amount, 80)

    // Execute GROUP BY logic
    grouped := create_grouped_sales()
    idx := 0
    while idx < len(records_dept):
        grouped = add_to_group(grouped, records_dept[(idx)], records_amount[(idx)])
        idx = idx + 1

    pln("--- SELECT department, COUNT(*), SUM(amount) GROUP BY department ---")
    g := 0
    while g < len(grouped.depts):
        pln(grouped.depts[(g)] + " -> Orders: " + to_text(grouped.counts[(g)]) + " | Total: $" + to_text(grouped.totals[(g)]))
        g = g + 1

    return 0
