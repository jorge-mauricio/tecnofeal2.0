<%

Dim Body
Body = Body & "nome: " & Request.Form("nome") & VbCrLf
Body = Body & "email: " & Request.Form("email") & VbCrLf
Body = Body & "profissao: " & Request.Form("profissao") & VbCrLf
Body = Body & "telefone: " & Request.Form("telefone") & VbCrLf

'Sends an email
Dim mail
Set mail = Server.CreateObject("CDO.Message")
mail.To = "comercial@tecnofeal.com.br"
mail.From = "tecnofeal"
mail.Subject = "download de catálogo"
mail.TextBody = Body

mail.Send()
Response.Redirect("catalogo_produtos.pdf")
'Destroy the mail object!
Set mail = nothing
%>
