<%@language = "VBScript" %>
<%

strName = Trim(Request.Form("namee"))
strImail = Trim(Request.Form("imail"))
strEmpresa = Trim(Request.Form("empresa"))
strCargo = Trim(Request.Form("cargo"))
strTelefone = Trim(Request.Form("telefone"))

MyPath = Server.MapPath("../../dados/tecnofeal_temp.mdb")
Set conn = Server.CreateObject("ADODB.Connection")
conn.Open "Driver={Microsoft Access Driver (*.mdb)};" & _
	"DBQ=" & MyPath 
	
if trim(strName) = "" or trim ("strImail") = "" or trim ("strEmpresa") = ""  or trim ("strCargo") = "" or trim ("strTelefone") = ""  then

	Response.Write "alerta=Todos os campos são obrigatórios."

else

	 SQL = "INSERT INTO contacts (Name, Imail, Empresa, Cargo, Telefone) VALUES ('"&strName&"','"&strImail&"','"&strEmpresa&"','"&strCargo&"','"&strTelefone&"')"
	conn.Execute(SQL)
	Response.Write "alerta=Dados cadastrados com sucesso."

end if
%>