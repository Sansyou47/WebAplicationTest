<?php
require_once __DIR__ . '/header.php';
?>
<h3>ジャンル選択</h3>
お好みのジャンルを選択してください。<br>
<form method="POST" action="product/product_select.php">
    <label><input type="radio" name="genre" value="pc">パソコン</label>&nbsp;&nbsp;
    <label><input type="radio" name="genre" value="book" checked>ブック</label>&nbsp;&nbsp;
    <label><input type="radio" name="genre" value="music">ミュージック</label>&nbsp;&nbsp;
    <input type="submit" value="選択">
</form>
<?php
require_once __DIR__ . '/footer.php';
?>