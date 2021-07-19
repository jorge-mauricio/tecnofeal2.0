<?php

#change the email address in the variable $adminaddress below to the email address you want 
#the form to send to.

$adminaddress = "comercial@tecnofeal.com.br"; 
$sitename = "Formulário de Contato (WebSite)";

#make sure your input field variable names in flash are the same as the field names below, 
#leave out the dollar sign in flash.

mail("$adminaddress","Info Request", 
"A customer at $sitename has made the following enquiry\n
Nome: $name 
Assunto: $company
Telefone: $telno
Email: $from\n
Comentário do Visitante:
-----------------------------------------------------------------------------------------
$comments

Logged Info :
-----------------------------------------------------------------------------------------
Using: $HTTP_USER_AGENT
Hostname: $ip
IP address: $REMOTE_ADDR
Date/Time:  $date","FROM:$adminaddress"); 

?>