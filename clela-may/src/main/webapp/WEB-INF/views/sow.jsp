<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Harvest Calculator</title>
<link href="webjars/bootstrap/4.6.0/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/style.css" rel="stylesheet">
</head>
<body>
<div class="container-fluid">

	<div class="container">
		<img src="resources/jumbotronHeader.jpg">
		<div class="centered"> Clela May Bouquet </div>
	</div>

	<div class="topnav">
		<a href="index" class="btn btn-info">Home</a>
  		<a href="inventory" class="btn btn-info">Inventory</a>
  		<a href="sow" class="btn btn-info">Harvest Calculator</a> 
  		<a href="guide" class="btn btn-info">Flower Guides</a>
  		<a href="logout" class="btn btn-info">Logout</a>
	</div> <br> <br>

	<div class="container" id="page-head">
		<h2>Harvest Calculator</h2>
	</div>
	<div class="container border border-warning">
		<br><br>
		<p>Use this tool to estimate the quantity and date of your harvests so that you can plan ahead and know how many seeds you need to sow to meet with demands</p>
	</div> 

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
		

		<br>
		<p>
			<font color="black">${result}</font>
		</p>
		
	
	<br> <br>
	</form>

</div>


	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>
</html>