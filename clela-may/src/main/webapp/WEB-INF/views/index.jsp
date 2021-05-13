<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Clela May Bouquet</title>
<link href="webjars/bootstrap/4.6.0/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/style.css" rel="stylesheet">

</head>

<body>
	
	<div class="container-fluid">

		<div class="container">
			<img src="resources/jumbotronHeader.jpg">
			<div class="centered">Clela May Bouquet</div>
		</div>


		<div class="topnav">
			<a href="index" class="btn btn-info">Home</a> 
			<a href="inventory" class="btn btn-info">Inventory</a> 
			<a href="sow" class="btn btn-info">Harvest Calculator</a> 
			<a href="guide" class="btn btn-info">Flower Guides</a> 
			<a href="logout" class="btn btn-info">Logout</a>
		</div>
		<br> <br>

		<div class="container" id="page-head">
			<h2>Welcome</h2>
		</div>
		<div class="container border border-warning">
			<p>Here you can view and add events to your calendar</p>
		</div>

		<div class="container border border-warning">
			<div class="calendar">
				<div class="date-header">
					<span id="prev" class="time-skip">prev</span>
					<div class="year-month">
						<span class="month"></span> <span class="year"></span>
					</div>
					<span id="next" class="time-skip">next</span>
				</div>
				<table class="days-body">
					<thead>
						<tr class="days-row">
							<th>Sun</th>
							<th>Mon</th>
							<th>Tue</th>
							<th>Wed</th>
							<th>Thu</th>
							<th>Fri</th>
							<th>Sat</th>
						</tr>
					</thead>
					<tbody class="calendar-days"></tbody>
				</table>
				<form class="select-date">
					<label for="month">Go To: </label> <select name="month" id="month">
						<option value=0>Jan</option>
						<option value=1>Feb</option>
						<option value=2>Mar</option>
						<option value=3>Apr</option>
						<option value=4>May</option>
						<option value=5>Jun</option>
						<option value=6>Jul</option>
						<option value=7>Aug</option>
						<option value=8>Sep</option>
						<option value=9>Oct</option>
						<option value=10>Nov</option>
						<option value=11>Dec</option>
					</select> <input type="number" min="1" id="year" />
				</form>
			</div>
			<div class="event-container">
				<div class="events visible">
					<span class="no-Events event-message">There are no events
						today</span>
					<button class="show-event-form rotate">Add new event</button>
				</div>
				<form class="new-event-form hidden">
					<legend>Submit New Event</legend>
					<input id="new-event-desc" type="text" name="desc"
						placeholder="desc"> <input type="submit"
						class="submit-event rotate" value="submit">
				</form>
			</div>
		</div>
	</div>

	
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/4.6.0/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="resources/calendar.js"></script>
</body>
</html>