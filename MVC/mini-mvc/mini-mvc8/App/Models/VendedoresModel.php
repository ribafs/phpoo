<?php
declare(strict_types = 1);
namespace App\Models;

use Core\Model;

class VendedoresModel extends Model
{ 
    private $table = '';

    public function __construct($table){
      $this->table = $table;
      parent::__construct($this->table);
    }

    public function add($nome, $email)
    {
        $sql = 'INSERT INTO vendedores (nome, email) VALUES (:nome, :email)';
        $query = $this->pdo->prepare($sql);
        $parameters = array(':nome' => $nome, ':email' => $email);

        $query->execute($parameters);
    }

    public function umReg($field_id)
    {
        $sql = 'SELECT id, nome, email FROM vendedores WHERE id = :field_id LIMIT 1';
        $query = $this->pdo->prepare($sql);
        $parameters = array(':field_id' => $field_id);

        $query->execute($parameters);

        // fetch() é o método PDO que recebe exatamento um único resultado/registro
        return ($query->rowcount() ? $query->fetch() : false);
    }

    public function update($nome, $email, $field_id)
    {
        $sql = 'UPDATE vendedores SET nome = :nome, email = :email WHERE id = :field_id';
        $query = $this->pdo->prepare($sql);
        $parameters = array(':nome' => $nome, ':email' => $email, ':field_id' => $field_id);

        $query->execute($parameters);
    }

}
