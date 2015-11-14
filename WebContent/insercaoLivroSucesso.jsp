<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/estilo.css" />
<title>Biblioteca</title>
</head>
<body>
O livro "<i><% String titulo = request.getParameter("titulo");
	titulo = request.getParameter("titulo");
	%>
	<%= titulo%></i>" foi inserido com sucesso em nosso banco de dados!
	<br><br>
	Clique aqui para cadastrar outro módulo
	<br>
	Clique aqui para sair
	<br>
</body>
</html>