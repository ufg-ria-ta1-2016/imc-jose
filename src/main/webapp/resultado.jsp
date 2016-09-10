<html>
<head>
<title>IMC-José</title>
<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
<link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.min.css">

<script	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/js/materialize.min.js"></script>
</head>
<body>
	<nav>
		<div class="nav-wrapper">
			<div class="col s12">
				<a href="#!" class="breadcrumb">Meu Sistema</a> 
				<a href="#!" class="breadcrumb">Imc - Cálculo do índice de massa corporal</a>
				<a href="#!" class="breadcrumb">Resultado</a>
			</div>
		</div>
	</nav>
	
	<%
		//Scriptlet.
		String alturaDesc = request.getParameter("altura");
		float altura = Float.parseFloat(request.getParameter("altura"));
		float peso = Float.parseFloat(request.getParameter("peso"));
		float imc = peso/(altura*altura);
		String resultado="";
		if(imc < 20.7f){
			resultado="Abaixo do peso";
		}else if(imc>= 20.7f && imc<=26.4){
			resultado="Normal";
		}else if(imc> 26.4f && imc<=27.8){
			resultado="Marginalmente acima do peso";
		}else if(imc> 27.8f && imc<=31.1){
			resultado="Acima do peso ideal";
		}else
			resultado="Obeso";
	%>
	<div class="row">
	<div class="col s12 m6">
	<fieldset>
		<blockquote>Resultado IMC</blockquote>
		<hr>
		Altura........: <%=alturaDesc%> m<br>
		Peso..........: <%=peso%> kg<br>
		Seu IMC ficou em...........................: <b><%=imc%></b><br>
		Você é considerada(o) uma pessoa: <b><%=resultado%></b>
		
		
	</fieldset>
	<br>
	<a class="waves-effect waves-light btn" href="index.jsp">voltar</a>
	</div>
	</div>
</body>
</html>
