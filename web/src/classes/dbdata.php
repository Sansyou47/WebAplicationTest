<?php
class Dbdata
{
    protected $pdo;
    public function __construct()
    {
        $dsn = 'mysql:host=db;dbname=minishop;charset=utf8';
        $user = 'mini';
        $password = 'shop';
        try {
            $this->pdo = new PDO($dsn, $user, $password);
        } catch (Exception $e) {
            echo 'Error:' . $e->getMessage();
            die();
        }
    }
    protected function query($sql, $array_params)
    {
        $stmt = $this->pdo->prepare($sql);
        $stmt->execute($array_params);
        return $stmt;
    }
    protected function exec($sql, $array_params)
    {
        $stmt = $this->pdo->prepare($sql);
        $stmt->execute($array_params);
        return $stmt;
    }
}
