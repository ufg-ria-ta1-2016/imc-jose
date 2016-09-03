<html>
<head>
<title>IMC-Jos�</title>
</head>
<body>
	<h1>IMC-Jos�</h1>
	<h2>Imc - C�lculo do �ndice de massa corporal</h2>
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
	<fieldset>
		<legend>Resultado:</legend>
		<hr>
		Altura........: <%=alturaDesc%> m<br>
		Peso..........: <%=peso%> kg<br>
		Seu IMC ficou em...........................: <b><%=imc%></b><br>
		Voc� � considerada(o) uma pessoa: <b><%=resultado%></b>
		<hr>
		<br>
	<a href="index.jsp">voltar</a>
	</fieldset>
</body>
</html>
