<?php
require_once __DIR__ . '/dbdata.php';

class Cart extends DbData
{
    public function addItems($ident, $quantity)
    {
        $sql = "select * from cart where ident = ?";
        $stmt = $this->query($sql, [$ident]);
        $cart_item = $stmt->fetch();
        if ($cart_item) {
            $new_quantity = $quantity + $cart_item['quantity'];
            if ($new_quantity > 10) $new_quantity = 10;
            $sql = "update cart set quantity = ? where ident = ?";
            $result = $this->exec($sql, [$ident, $quantity]);
        } else {
            $sql = "insert into cart values( ?, ? )";
            $result = $this->exec($sql, [$ident, $quantity]);
        }
    }

    public function getItems()
    {
        $sql = "select items.ident, items.name, items.maker, items.price, cart.quantity,
            items.image, items.genre from cart join items on cart.ident = items.ident";
        $stmt = $this->query($sql, []);
        $items = $stmt->fetchAll();
        return $items;
    }

    public function deleteItem($ident)
    {
        $sql = "delete from cart where ident = ?";
        $result = $this->exec($sql, [$ident]);
    }

    public function changeQuantity($ident, $quantity)
    {
        $sql = "update cart set quantity = ? where ident = ?";
        $result = $this->exec($sql, [$quantity, $ident]);
    }
}
