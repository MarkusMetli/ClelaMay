<html>
<head>
<title>Clela May Bouquet</title>
<link href="webjars/bootstrap/4.6.0/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/style.css" rel="stylesheet">
</head>
<body>
	<div class="container-fluid">

		<div class="container">
		<img src="resources/jumbotronHeader.jpg">
		<div class="centered"> Clela May Bouquet </div>
	</div> <br><br>
	
		<div class="container-sm border border-warning">
			<h2>Please Sign In</h2>
			<br>
			
			<p>
				<font color="red">${errorMessage}</font>
			</p>
			<form action="login" method="POST">
				Name : <input name="name" type="text" /> <br> 
				Password : <input name="password" type="password" /> <br><br>            
				<input type="submit" class="btn btn-success" />
			</form>
		</div>
	</div>

	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>
</html>