<?php
include 'dbconnexion.php';


$req=$cnx->prepare("DELETE FROM students where id=:param_id");
$req->bindParam(':param_id',$_GET['id']);
$req->execute();

header('Location:index.php');
?>