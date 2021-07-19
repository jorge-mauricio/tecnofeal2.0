<%

Dim iMail, Nome, Email, Assunto, Mensagem

nome = Request.form("nome") 
email = Request.form("email") 
mensagem = Request.form("mensagem") 
meu_email = "raul.b.ribeiro@hotmail.com"
assunto = Request.form("assunto")

corpo = "Nome: " & Nome & "<BR>"
corpo = corpo & "E-mail: " & email & "<BR>"
corpo = corpo & "Mensagem: " & mensagem & "<BR>"

Set iMail = CreateObject("CDONTS.NewMail")
iMail.From = email
iMail.To = meu_email
iMail.Subject = "[CONTATO SITE] " & assunto
iMail.MailFormat = 0
iMail.BodyFormat = 0
iMail.Body = corpo
iMail.Send

Response.write("Alerta="+Server.URLEncode("Sua mensagem foi enviada."))

Set iMail = nothing

%>