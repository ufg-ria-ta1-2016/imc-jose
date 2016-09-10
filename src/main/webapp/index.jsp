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
				<a href="#!" class="breadcrumb">Meu Sistema</a> <a href="#!"
					class="breadcrumb">Calcula IMC</a>
			</div>
		</div>
	</nav>
	<div class="row">
		<form action="resultado.jsp" method="GET" class="col s4">
			<div class="row">
				<blockquote>Imc - Cálculo do índice de massa corporal</blockquote>
				<fieldset>
					<legend>Informe:</legend>
					<div class="input-field col s4">
						<input type="number" name="altura" required="required" step="any" class="validade">(metros)
						<label>Sua altura</label> 
					</div>
					<div class="input-field col s4">
						<input id="peso" type="number" name="peso" required="required" step="any" class="validade">(kg)
						<label>Seu peso</label>
					</div>


				</fieldset>
				<br>
				<button class="waves-effect waves-light btn">Calcular</button>
				<button class="waves-effect waves-light btn" type="reset">Limpar</button>
			</div>
		</form>
	</div>
</body>
</html>
