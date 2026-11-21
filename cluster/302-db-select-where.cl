// ==============================================================================
// 302. Relational Querying and WHERE Filtering (CRUD: Read)
// MySQL Reference: 04-select, 06-where, 08-and, 09-or
// SQL Reference: 03-select, 05-where, 07-and, 08-or
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Evaluating compound WHERE predicates across relational datasets.
// ==============================================================================

model ProductTable:
    ids: vector[int]
    names: vector[string]
    categories: vector[string]
    prices: vector[int]
    in_stock: vector[int]

fn create_product_table() -> ProductTable:
    p := ProductTable()
    p.ids = vector[int]()
    p.names = vector[string]()
    p.categories = vector[string]()
    p.prices = vector[int]()
    p.in_stock = vector[int]()
    return p

fn insert_product(p: ProductTable, id: int, name: string, cat: string, price: int, stock: int) -> ProductTable:
    list_push(p.ids, id)
    list_push(p.names, name)
    list_push(p.categories, cat)
    list_push(p.prices, price)
    list_push(p.in_stock, stock)
    return p

fn query_where_active_electronics(p: ProductTable) -> void:
    pln("--- Query: SELECT * WHERE category = 'Electronics' AND price > 500 AND in_stock = 1 ---")
    i := 0
    match_count := 0
    while i < len(p.ids):
        if p.categories[(i)] == "Electronics" and p.prices[(i)] > 500 and p.in_stock[(i)] == 1:
            pln("Matched: " + p.names[(i)] + " ($" + to_text(p.prices[(i)]) + ")")
            match_count = match_count + 1
        i = i + 1
    pln("Total matches found: " + to_text(match_count))

fn main() -> int:
    tbl := create_product_table()
    tbl = insert_product(tbl, 1, "Laptop Pro", "Electronics", 1200, 1)
    tbl = insert_product(tbl, 2, "Office Desk", "Furniture", 350, 1)
    tbl = insert_product(tbl, 3, "Monitor 4K", "Electronics", 650, 1)
    tbl = insert_product(tbl, 4, "Wireless Mouse", "Electronics", 45, 1)
    tbl = insert_product(tbl, 5, "Old Phone", "Electronics", 800, 0)

    query_where_active_electronics(tbl)

    return 0
