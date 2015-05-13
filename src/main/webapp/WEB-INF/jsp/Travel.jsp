<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<title>Travel</title>
<link rel="icon" type="image/png" href="resources/img/favicon.png" />

<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<!-- Bootstrap -->
<script src="resources/js/bootstrap.min.js"></script>
<link href="resources/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom JS -->
<script src="resources/js/travel.js"></script>

<!-- Custom styles -->
<link href="resources/css/travel.css" rel="stylesheet">
<link href="resources/css/style.css" rel="stylesheet">

</head>
<body>
	<!-- NAVBAR -->

	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/">NMJ</a>
			</div>

			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="/#about">About</a></li>
					<li><a href="/#projects">Projects</a></li>
					<li><a href="/#contact">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="/budget">Budget</a></li>
					<li><a href="/travel">Travel</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>

	<div id="map-canvas"></div>
</body>
</html>