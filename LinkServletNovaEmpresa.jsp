<% taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
	<body>

		<form action="${linkServletNovaEmprsa } method="post" >
			<input type="text" name="nome">
			<input type="number" name="unidadeCompra" />
			<input type="text" name="descricao" />	
			<input type="number" name="qtdePrevistoMes" />
			<input type="number" name="precoMaxComprado" />
			<input type="hidden" name="id" />
			<input type="submit">
		</form>
		
	</body>
</html>
