<html>
<head>
<title>Clela May Bouquet</title>
<link href="webjars/bootstrap/4.6.0/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container-fluid">

		<section class="jumbotron">

			<div class="container-fluid">
				<h1 class="text-center">Clela May Bouquet</h1>
			</div>
			<img class="jumbotron-image" src="/images/jumbotronHeader.jpg">
		</section>

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

	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
	<script src="webjars/bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>
</html>