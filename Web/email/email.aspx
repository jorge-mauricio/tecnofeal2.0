<%
Set myMail =CreateObject("CDO.Message")
myMail.Subject ="Contato do Site"
myMail.From ="comercial@tecnofeal.com.br"
myMail.To ="raul.b.ribeiro@hotmail.com"
myMail.TextBody ="This is a message."
myMail.Send
set myMail=nothing
%>