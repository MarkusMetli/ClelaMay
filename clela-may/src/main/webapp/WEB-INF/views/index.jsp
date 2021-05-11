<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	<title> Clela May Bouquet </title>
	<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
 	<link href="resources/style.css" rel="stylesheet">
	<link href="resources/evo-calendar.min.css" rel="stylesheet">
	<link href="resources/evo-calendar.orange-coral.min.css" rel="stylesheet"> 
</head>

<body>
<div class="container-fluid">

	<section class="jumbotron">

		<div class="container-fluid">
			<h1 class="text-center">Clela May Bouquet</h1>
		</div>
  		<img class="jumbotron-image" src="/src/images/jumbotronHeader.jpg"> 
	</section>

	<div class="topnav">
		<a href="index" class="btn btn-info">Home</a>
  		<a href="inventory" class="btn btn-info">Inventory</a>
  		<a href="sow" class="btn btn-info">Harvest Calculator</a> 
  		<a href="guide" class="btn btn-info">Flower Guides</a>
  		<a href="logout" class="btn btn-info">Logout</a>
	</div> <br> <br>
	
	<div class="container border border-warning">
		<h2>Welcome</h2>
		<p>Here you can view and add events to your calendar</p>
	</div><br>

	<div class="container border border-warning">
		
		<br>
		<div id="calendar"></div>
		<br>
		
	</div>
</div>



	<script src="https://cdn.jsdelivr.net/npm/jquery@3.4.1/dist/jquery.min.js"></script>
	<script src="resources/evo-calendar.min.js"></script>
	<script>
	$(document).ready(function() {
	    $('#calendar').evoCalendar({
	        
	    })
	})
	</script>
	
	
	
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>