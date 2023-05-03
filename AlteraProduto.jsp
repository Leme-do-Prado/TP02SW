<% taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<% taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<c:url value="/alteraProduto" var="LinkServletNovoProduto"/>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action ="${linkServletNovaEmpresa }" method="post">
	<input type="text" name="nome" value="${produto.nome }" />
	<input type="number" name="unidadeCompra" value="${produto.unidadeCompra }" />
	<input type="number" name="unidadeCompra" value="${produto.unidadeCompra }" />
	<input type="text" name="descricao" value="${produto.descricao }" />	
	<input type="number" name="qtdePrevistoMes" value="${produto.qtdePrevistoMes }" />
	<input type="number" name="precoMaxComprado" value="${produto.precoMaxComprado }" />
	<input type="hidden" name="id" value="${produto.id }" />
	<input type="submit" />
	</form>

</body>
</html>
