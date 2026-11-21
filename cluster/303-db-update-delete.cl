// ==============================================================================
// 303. Relational Modification and Deletion (CRUD: Update & Delete)
// MySQL Reference: 13-update, 14-delete
// SQL Reference: 12-update, 13-delete
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In-place column updating and record deletion matching SQL conditions.
// ==============================================================================

model InventoryTable:
    ids: vector[int]
    skus: vector[string]
    quantities: vector[int]

fn create_inventory() -> InventoryTable:
    inv := InventoryTable()
    inv.ids = vector[int]()
    inv.skus = vector[string]()
    inv.quantities = vector[int]()
    return inv

fn insert_item(inv: InventoryTable, id: int, sku: string, qty: int) -> InventoryTable:
    list_push(inv.ids, id)
    list_push(inv.skus, sku)
    list_push(inv.quantities, qty)
    return inv

// UPDATE inventory SET quantity = new_qty WHERE sku = target_sku
fn update_quantity(inv: InventoryTable, target_sku: string, new_qty: int) -> InventoryTable:
    i := 0
    while i < len(inv.skus):
        if inv.skus[(i)] == target_sku:
            inv.quantities[(i)] = new_qty
        i = i + 1
    return inv

// DELETE FROM inventory WHERE id = target_id
fn delete_by_id(inv: InventoryTable, target_id: int) -> InventoryTable:
    new_inv := create_inventory()
    i := 0
    while i < len(inv.ids):
        if inv.ids[(i)] != target_id:
            new_inv = insert_item(new_inv, inv.ids[(i)], inv.skus[(i)], inv.quantities[(i)])
        i = i + 1
    return new_inv

fn print_inventory(inv: InventoryTable, label: string) -> void:
    pln("--- " + label + " (Count: " + to_text(len(inv.ids)) + ") ---")
    i := 0
    while i < len(inv.ids):
        pln("ID: " + to_text(inv.ids[(i)]) + " | SKU: " + inv.skus[(i)] + " | Qty: " + to_text(inv.quantities[(i)]))
        i = i + 1

fn main() -> int:
    inv := create_inventory()
    inv = insert_item(inv, 1, "SKU-A100", 50)
    inv = insert_item(inv, 2, "SKU-B200", 25)
    inv = insert_item(inv, 3, "SKU-C300", 10)
    print_inventory(inv, "Initial Inventory")

    // UPDATE
    inv = update_quantity(inv, "SKU-B200", 75)
    print_inventory(inv, "After UPDATE SKU-B200 to 75")

    // DELETE
    inv = delete_by_id(inv, 1)
    print_inventory(inv, "After DELETE ID 1")

    return 0
