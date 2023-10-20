<?php
if (!isset($_SESSION)) {
    session_start();
}

$userId = isset($_SESSION['userId']) ? $_SESSION['userId'] : '';
$userName = isset($_SESSION['userName']) ? $_SESSION['userName'] : '';

if (empty($userId) || empty($userName)) {
    if (isset($_COOKIE['userId']) && isset($_COOKIE['userName'])) {
        $userId = $_COOKIE['userId'];
        $userName = $_COOKIE['userName'];
    } else {
        $userId = (string) mt_rand(10000000, 99999999);
        $userName = 'ゲスト';
        setcookie("userId", $userId, time() + 60 * 60 * 24 * 14, '/');
        setcookie("userName", $userName, time() + 60 * 60 * 24 * 14, '/');
    }
    $_SESSION['userId'] = $userId;
    $_SESSION['userName'] = $userName;
}
$http_host = '//' . $_SERVER['SERVER_NAME'];
$shop_id = mb_strstr($_SERVER['REQUEST_URI'], 'src', true);
$shop_path = $shop_id . 'src/';

$index_php = $http_host . $shop_path . 'index.php';
$cart_list_php = $http_host . $shop_path . 'cart/cart_list.php';
$order_history_php = $http_host . $shop_path . 'order/order_history.php';
$login_php = $http_host . $shop_path . 'user/login.php';
$logout_php = $http_host . $shop_path . 'user/logout.php';
$signup_php = $http_host . $shop_path . 'user/signup.php';
$shop_css = $http_host . $shop_path . 'css/shop.css';
