<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Harvest Calculator</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container-fluid">

	<section class="jumbotron">

		<div class="container-fluid">
			<h1 class="text-center">Clela May Bouquet</h1>
		</div>
  		<img class="jumbotron-image" src="/images/jumbotronHeader.jpg"> 
	</section>

	<div class="topnav">
		<a href="index" class="btn btn-info">Home</a>
  		<a href="inventory" class="btn btn-info">Inventory</a>
  		<a href="sow" class="btn btn-info">Harvest Calculator</a> 
  		<a href="guide" class="btn btn-info">Flower Guides</a>
  		<a href="logout" class="btn btn-info">Logout</a>
	</div> <br> <br>

	<div class="container border border-warning">
		<h2>Harvest Calculator</h2>
		<p>Use this tool to estimate the quantity and date of your harvests so that you can plan ahead and know how many seeds you need to sow to meet with demands</p>
	</div> <br>

	<form action="calc" method="post" class="container border border-warning">
		<br>
		<select id="flower" name="flower">
  			<option value="Sun Flower">Sun Flower</option>
  			<option value="Snapdragon">Snapdragon</option>
  			<option value="Carnation" >Carnations</option>
  			<option value="Zinnia">Zinnia</option>
  			<option value="Scabiosa">Scabiosa</option>
  			<option value="Verbena">Verbena</option>
		</select> <br> <br>
		<input type="text" id="number" name="number" placeholder="enter number of seeds"> <br> <br>
		<input type="submit" class="btn btn-success" value="Calculate Harvest"> <br>
		
		
		<%= request.getAttribute("result") %>
	
	<br> <br>
	</form>

</div>


	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>