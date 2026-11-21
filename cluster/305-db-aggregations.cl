// ==============================================================================
// 305. SQL Aggregate Metrics: COUNT, SUM, AVG, MIN, and MAX
// MySQL Reference: 17-min-max, 19-count, 20-sum, 21-avg
// SQL Reference: 16-min-max, 18-count, 19-sum, 20-avg
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Columnar statistical aggregations over dataset tables.
// ==============================================================================

model SalesTable:
    order_ids: vector[int]
    amounts: vector[int]

fn create_sales() -> SalesTable:
    st := SalesTable()
    st.order_ids = vector[int]()
    st.amounts = vector[int]()
    return st

fn insert_sale(st: SalesTable, order_id: int, amount: int) -> SalesTable:
    list_push(st.order_ids, order_id)
    list_push(st.amounts, amount)
    return st

fn main() -> int:
    sales := create_sales()
    sales = insert_sale(sales, 1001, 250)
    sales = insert_sale(sales, 1002, 120)
    sales = insert_sale(sales, 1003, 500)
    sales = insert_sale(sales, 1004, 330)
    sales = insert_sale(sales, 1005, 80)

    count := len(sales.amounts)
    sum_total := 0
    min_amount := sales.amounts[(0)]
    max_amount := sales.amounts[(0)]

    i := 0
    while i < count:
        amt := sales.amounts[(i)]
        sum_total = sum_total + amt
        if amt < min_amount:
            min_amount = amt
        if amt > max_amount:
            max_amount = amt
        i = i + 1

    avg_amount := sum_total / count

    pln("--- SQL Aggregates Summary ---")
    pln("COUNT(*): " + to_text(count))
    pln("SUM(amount): $" + to_text(sum_total))
    pln("AVG(amount): $" + to_text(avg_amount))
    pln("MIN(amount): $" + to_text(min_amount))
    pln("MAX(amount): $" + to_text(max_amount))

    return 0
