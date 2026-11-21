// ==============================================================================
// 291. Fluent Method Chaining and Builder Pattern
// JavaScript Reference: 64-array-methods, 49-object-methods
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Method chaining for declarative builder interfaces.
// ==============================================================================

model SqlQuery:
    table_name: string
    where_clause: string
    order_by_col: string
    limit_count: int

fn create_query(tbl: string) -> SqlQuery:
    q := SqlQuery()
    q.table_name = tbl
    q.where_clause = ""
    q.order_by_col = ""
    q.limit_count = 0
    return q

fn query_where(q: SqlQuery, condition: string) -> SqlQuery:
    updated := SqlQuery()
    updated.table_name = q.table_name
    updated.where_clause = condition
    updated.order_by_col = q.order_by_col
    updated.limit_count = q.limit_count
    return updated

fn query_order_by(q: SqlQuery, column: string) -> SqlQuery:
    updated := SqlQuery()
    updated.table_name = q.table_name
    updated.where_clause = q.where_clause
    updated.order_by_col = column
    updated.limit_count = q.limit_count
    return updated

fn query_limit(q: SqlQuery, count: int) -> SqlQuery:
    updated := SqlQuery()
    updated.table_name = q.table_name
    updated.where_clause = q.where_clause
    updated.order_by_col = q.order_by_col
    updated.limit_count = count
    return updated

fn query_build(q: SqlQuery) -> string:
    sql := "SELECT * FROM " + q.table_name
    if len(q.where_clause) > 0:
        sql = sql + " WHERE " + q.where_clause
    if len(q.order_by_col) > 0:
        sql = sql + " ORDER BY " + q.order_by_col
    if q.limit_count > 0:
        sql = sql + " LIMIT " + to_text(q.limit_count)
    return sql

fn main() -> int:
    q := create_query("users")
    q = query_where(q, "age >= 18")
    q = query_order_by(q, "name ASC")
    q = query_limit(q, 10)

    sql := query_build(q)
    pln("Generated SQL Query:")
    pln(sql)

    return 0
