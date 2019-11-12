<?php
include 'dbconnexion.php';
$firstname=$_POST['firstname'];
$lastname=$_POST['lastname'];
$email=$_POST['email'];
$phone=$_POST['phone'];
$id=$_POST['id'];

$req=$cnx->prepare('UPDATE students SET firstname=:param_firstname , lastname=:param_lastname , email=:param_email , phone=:param_phone WHERE id=:param_id');

$req->bindParam(':param_firstname',$firstname);
$req->bindParam(':param_lastname',$lastname);
$req->bindParam(':param_email',$email);
$req->bindParam(':param_phone',$phone);
$req->bindParam(':param_id',$id);
$req->execute();
header('Location:index.php');
?>