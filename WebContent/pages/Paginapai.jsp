<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pagina Pai</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
</head>
<body>

<input type="button" value="Carregar p�gina" onclick="carregar();">



<div id="mostrarPaginaFilha"></div><!-- Local de carregamento da pagina filha -->

</body>

<script type="text/javascript" >

 function carregar(){
	 
	 $("#mostrarPaginaFilha").load('paginafilha.jsp');
	 
 }



</script>
</html>