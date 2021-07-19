<%
Set mail = Server.CreateObject("CDONTS.NewMail") 
mail.To = "raul.b.ribeiro@hotmail.com"
mail.From = "tecnofeal"
mail.Subject = "teste 01"
mail.Body = "teste de email 01"
mail.Send
Response.Write "deu certo porra"
%>
