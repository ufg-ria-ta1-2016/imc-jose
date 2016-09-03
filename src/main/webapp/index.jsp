<html>
<head>
<title>IMC-José</title>
</head>
<body>
	<h1>IMC-José</h1>
	<h2>Imc - Cálculo do índice de massa corporal</h2>
	<form action="resultado.jsp" method="GET">
		<fieldset>
			<legend>Informe:</legend>
			<label>Sua altura</label><br>
			<input type="number" name="altura" required="required" step="any">(metros)<br> 
			<label>Seu peso</label><br>
			<input type="number" name="peso" required="required" step="any">(kg)<br>
			<button>Calcular</button><button type="reset">Limpar</button>
		</fieldset>
	</form>
</body>
</html>
