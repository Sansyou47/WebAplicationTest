<?php
$ident = $_POST['ident'];
require_once __DIR__ . '/../classes/cart.php';
$cart = new Cart();
$cart->deleteItem($ident);
require_once __DIR__ . '/cart_list.php';