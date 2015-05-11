<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/png" href="resources/img/favicon.png" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<!-- Bootstrap -->
<script src="resources/js/bootstrap.min.js"></script>
<link href="resources/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom JS -->
<script src="resources/js/budget.js"></script>

<!-- Custom styles -->
<link href="resources/css/style.css" rel="stylesheet">
<link href="resources/css/budget.css" rel="stylesheet">
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Raleway:400,900,800'
	rel='stylesheet' type='text/css'>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<title>Budgeting Tool</title>

</head>
<body>
	<div id="wrap">

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
						<li><a href="$/#projects">Projects</a></li>
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



		<!-- BUDGET -->
		<section id="budget-section" class="section painted-accent">
			<div class="container">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">Budget</h3>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-xs-2">Income:</div>
							<div class="col-xs-2">
								<div class="input-group">
									<span class="input-group-addon">$</span> <input type="number"
										class="form-control incomeValue"
										aria-label="Amount (to the nearest dollar)" value="0" />
								</div>
							</div>
							<div class="col-xs-2">
								<select id="income-selector" class="form-control">
									<option value="week">Weekly</option>
									<option value="fortnight">Semi-Monthly</option>
									<option value="month">Monthly</option>
									<option selected value="year">Annually</option>
								</select>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-2">Budget Length:</div>
							<div class="col-xs-2">
								<select id="budget-selector" class="form-control">
									<option value="day">Daily</option>
									<option value="week">Weekly</option>
									<option selected value="month">Monthly</option>
								</select>
							</div>
						</div>

						<hr />

						<!-- ************************ EXPENSES ****************************** -->

						<table id="expenseTable"
							class="table table-bordered table-condensed">
							<tbody>

							</tbody>
						</table>
						<div id="addRowButton">
							<i class="glyphicon glyphicon-plus text-success"></i>
						</div>

						<!-- ************************ Footer ****************************** -->


						<div class="panel-footer pull-right">
							<div class="row">
								<div class=".col-xs-2">
									<span>$</span> <input readonly id="budgetTotal" type="number"
										value="0" /> <span id="budgetLabel">Daily</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<div id="push"></div>
	</div>
	<!-- /wrap -->

	<!-- footer -->
	<div id="footer">
		<div class="container">
			<p class="muted footerMsg">&copy; Nate Jenson 2015</p>
		</div>
	</div>
	<!-- /footer -->

</body>
</html>