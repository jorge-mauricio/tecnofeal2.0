<%
dim strNome, strEmail, strMensagem

strNome = Request("nome")
strEmail = Request("email")
strMensagem = Request("mensagem")

Set myMail =CreateObject("CDO.Message")
myMail.Subject ="Contato do Site"
myMail.From = strEmail
myMail.To ="raul.b.ribeiro@hotmail.com"
myMail.Cc = "marketing@trovatacomunicacao.com.br"
myMail.TextBody = "Nome: " & strNome & " - Email: " & strEmail & " - Mensagem: " & strMensagem
myMail.Send
set myMail=nothing
%>