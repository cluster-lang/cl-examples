// ==============================================================================
// 307. Relational INNER JOIN Between Tables
// MySQL Reference: 27-join, 28-join-inner
// SQL Reference: 26-join, 27-join-inner
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cross-table relational joins matching primary keys to foreign keys.
// ==============================================================================

model CustomersTable:
    customer_ids: vector[int]
    customer_names: vector[string]

model OrdersTable:
    order_ids: vector[int]
    fk_cust_ids: vector[int]
    items: vector[string]

fn main() -> int:
    // 1. Setup Customers Table
    customers := CustomersTable()
    customers.customer_ids = vector[int]()
    customers.customer_names = vector[string]()

    list_push(customers.customer_ids, 1)
    list_push(customers.customer_names, "Alfreds Futterkiste")

    list_push(customers.customer_ids, 2)
    list_push(customers.customer_names, "Ana Trujillo")

    list_push(customers.customer_ids, 3)
    list_push(customers.customer_names, "Antonio Moreno")

    // 2. Setup Orders Table
    orders := OrdersTable()
    orders.order_ids = vector[int]()
    orders.fk_cust_ids = vector[int]()
    orders.items = vector[string]()

    list_push(orders.order_ids, 10308)
    list_push(orders.fk_cust_ids, 2)
    list_push(orders.items, "Industrial Machine Part")

    list_push(orders.order_ids, 10309)
    list_push(orders.fk_cust_ids, 3)
    list_push(orders.items, "Sensors Package")

    list_push(orders.order_ids, 10310)
    list_push(orders.fk_cust_ids, 1)
    list_push(orders.items, "Server Rack 42U")

    // 3. Execute INNER JOIN:
    // SELECT Orders.OrderID, Customers.CustomerName, Orders.Item
    // FROM Orders INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;
    pln("--- INNER JOIN: Orders.CustomerID = Customers.CustomerID ---")

    o_idx := 0
    while o_idx < len(orders.order_ids):
        target_cust_id := orders.fk_cust_ids[(o_idx)]
        
        // Find matching customer in Customers table
        c_idx := 0
        while c_idx < len(customers.customer_ids):
            if customers.customer_ids[(c_idx)] == target_cust_id:
                cust_name := customers.customer_names[(c_idx)]
                order_num := orders.order_ids[(o_idx)]
                item_name := orders.items[(o_idx)]
                pln("Order #" + to_text(order_num) + " | Customer: " + cust_name + " | Item: " + item_name)
            c_idx = c_idx + 1
        o_idx = o_idx + 1

    return 0
