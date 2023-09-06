<?php
$ident = $_POST['ident'];
$quantity = $_POST['quantity'];

require_once __DIR__ . '/../classes/cart.php';
$cart = new Cart();
$cart->changeQuantity($ident, $quantity);

require_once __DIR__ . '/cart_list.php';
