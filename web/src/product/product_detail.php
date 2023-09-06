<?php
$ident = $_GET['ident'];
require_once __DIR__ . '/../classes/product.php';
$product = new Product();
$item = $product->getItem($ident);

require_once __DIR__ . '/../header.php';
?>
<h3>商品詳細</h3>
<form method="POST" action="../cart/cart_add.php">
    <input type="hidden" name="ident" value="<?php echo $item['ident']; ?>">
    <table>
        <tr>
            <th>商品名</th>
            <td><?php echo $item['name']; ?></td>
        </tr>
        <tr>
            <td colspan="2">
                <div class="td_center">
                    <img class="detail_img" src="../images/<?php echo $item['image']; ?>">
                </div>
            </td>
        </tr>
        <tr>
            <th>メーカー・著者<br>アーティスト</th>
            <td><?php echo $item['maker']; ?></td>
        </tr>
        <tr>
            <th>価格</th>
            <td>&yen;<?php echo number_format($item['price']); ?></td>
        </tr>
        <tr>
            <th>注文数</th>
            <td><select name="quantity">
                    <?php
                    for ($i = 1; $i <= 10; $i++) {
                        echo '<option value="' . $i . '">' . $i . '</option>';
                    }
                    ?>
                </select></td>
        </tr>
        <tr>
            <th colspan="2"><input type="submit" value="カートに入れる"></th>
        </tr>
    </table>
</form>
<br>
<a href="product_select.php?genre=<?php echo $item['genre']; ?>"></a>
<?php
require_once __DIR__ . '/../footer.php';
?>