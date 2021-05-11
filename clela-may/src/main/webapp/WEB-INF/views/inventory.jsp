<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inventory</title>
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

	<div class="topnav">
		<a href="index" class="btn btn-info">Home</a>
  		<a href="inventory" class="btn btn-info">Inventory</a>
  		<a href="sow" class="btn btn-info">Harvest Calculator</a> 
  		<a href="guide" class="btn btn-info">Flower Guides</a>
  		<a href="logout" class="btn btn-info">Logout</a>
	</div> <br> <br>
	
	<div class="container border border-warning">
		<h2>Inventory</h2>
		<p>Here you can keep track and add any bouquets that are made up and ready to sell into your inventory by simply changing the number in the table cell.</p>
	</div> <br>

	<div class="container border border-warning">
	<table class="table caption-top table-striped">
  		<caption>Available Bouquets</caption>
  		<thead>
    		<tr>
      			<th scope="col">#</th>
      			<th scope="col">Name</th>
      			<th scope="col">Available</th>
      			<th scope="col">Description</th>
      			<th scope="col">Price</th>
    		</tr>
 		 </thead>
  		 <tbody>
    		<tr>
      			<th scope="row">1</th>
      			<td>Budget Bouquet</td>
      			<td><div id="edit1" contenteditable="true">37</div></td>
      			<td>Carnations, Sun FLowers, Scabiosas </td>
      			<td>$10</td>
    		</tr>
    		<tr>
      			<th scope="row">2</th>
      			<td>Standard Bouquet</td>
      			<td><div id="edit2" contenteditable="true">32</div></td>
      			<td>Carnations, Snap Dragons, Zinnias, Verbena</td>
      			<td>$15</td>
    		</tr>
    		<tr>
      			<th scope="row">3</th>
      			<td>Deluxe Bouquet</td>
      			<td><div id="edit3" contenteditable="true">27</div></td>
      			<td>Carnations, Snap Dragons, Sun FLowers, Zinnias, Scabiosas, Verbena</td>
      			<td>$20</td>
    		</tr>
  		</tbody>
	</table>
	</div>
</div>

	<script>
		var edit1 = document.getElementById('edit1');
		edit1.innerHTML = localStorage.getItem('edit1');
		edit1.addEventListener('blur', function() {
			localStorage.setItem('edit1', this.innerHTML);
		});
		
		var edit2 = document.getElementById('edit2');
		edit2.innerHTML = localStorage.getItem('edit2');
		edit2.addEventListener('blur', function() {
			localStorage.setItem('edit2', this.innerHTML);
		});
		
		var edit3 = document.getElementById('edit3');
		edit3.innerHTML = localStorage.getItem('edit3');
		edit3.addEventListener('blur', function() {
			localStorage.setItem('edit3', this.innerHTML);
		});
	</script>

	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
	<script src="webjars/bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>
</html>