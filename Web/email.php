<?php
$sendTo = "orcamento@tecnofeal.com.br";
$subject = "Contato site Tecnofeal";

$headers = "From: " . $_POST["name"];
$headers .= "<" . $_POST["email"] . ">\r\n";
$headers .= "Reply-To: " . $_POST["email"] . "\r\n";
$headers .= "Return-Path: " . $_POST["email"];
$message = $_POST["message"];

mail($sendTo, $subject, $message, $headers);
?>
