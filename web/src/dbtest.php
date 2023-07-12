<?php

// データベースアカウント
$db_host = 'db';        // ホスト名(Docker環境では"localhost"で接続できない。コンテナ名で指定する。)
$db_user = 'myuser';    // ユーザ名
$db_name = 'mydb';      // DB名
$db_pass = 'mypass';    // パスワード

$link = mysqli_connect($db_host, $db_user, $db_pass, $db_name);

if (mysqli_connect_errno()) {
    $message = 'エラー：' . mysqli_connect_error();
} else {
    $message = '正常に接続できました';
    mysqli_close($link);
}

?>

<HTML>

<HEAD>
    <meta charset="UTF-8">
    <TITLE>DBアクセス</TITLE>
</HEAD>

<BODY>
    <H1>データベースへのアクセス</H1>

    <?php
    print $message;
    ?>

</BODY>

</HTML>