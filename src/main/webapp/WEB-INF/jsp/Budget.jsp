<!DOCTYPE html>
<html lang="en">
<head>
<%@include file="masterHead.jsp"%>

<!-- Custom JS -->
<script src="resources/js/budget.js"></script>

<!-- Custom styles -->
<link href="resources/css/budget.css" rel="stylesheet">


</head>
<body>
	<div class="wrapper">

		<!-- NAVBAR -->
		<%@include file="navbar.jsp"%>

		<!-- BUDGET -->
		<section id="budget-section" class="section painted-accent">
			<div class="container">
				<div id="budget-panel" class="panel">
					<div class="panel-heading">
						<h3 class="panel-title">Budgeting Tool</h3>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-sm-6">
								<strong class="col-xs-12 section-title">Income</strong>
								<div class="row center">
									<div>
										<div class="input-group">
											<span class="input-group-addon"> <i
												class="glyphicon glyphicon-usd"></i>
											</span> <input type="number" class="form-control incomeValue"
												aria-label="Amount (to the nearest dollar)" value="0" />
										</div>
										<div>
											<select id="income-selector" class="form-control">
												<option value="week">Weekly</option>
												<option value="fortnight">Semi-Monthly</option>
												<option value="month">Monthly</option>
												<option selected value="year">Annually</option>
											</select>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<strong class="col-xs-12 section-title">Budget Length</strong>
								<div class="row center">
									<div>
										<div>
											<select id="budget-selector" class="form-control">
												<option value="day">Daily</option>
												<option value="week">Weekly</option>
												<option selected value="month">Monthly</option>
											</select>
										</div>
									</div>
								</div>
							</div>
						</div>
						<hr />

						<!-- ************************ EXPENSES ****************************** -->
						<div class="row">
							<strong class="col-xs-12 section-title">Expenses</strong>
						</div>
						<div class="row">
							<table id="expenseTable" class="table table-condensed">
								<tbody>

								</tbody>
							</table>
						</div>
						<div class="row center-text">
							<button id="addRowButton" type="button" class="btn btn-default">
								<i class="glyphicon glyphicon-plus"></i>
							</button>
						</div>
					</div>


					<!-- ************************ Footer ****************************** -->
					<div class="panel-footer pull-right">
						<div class="row">
							<div class=".col-xs-2">
								<i class="glyphicon glyphicon-usd"></i> <input readonly
									id="budgetTotal" type="number" value="0" /> <span
									id="budgetLabel">Daily</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section>
			<div class="container">
				<div>
					<h4>How does this work?</h4>
					<p>Long term budgeting can sometimes be daunting. This
						calculator can be used to help budget by the day, week, or month.
						Ever not sure how much coffee you are drinking in a year, but can
						easily figure out how much per week? Customize each expense not
						only by how much it is, but also by how frequent it is.</p>
					<p>
						Made with JQuery, check out <a href="/resources/js/budget.js">the
							source</a>.
					</p>
				</div>
			</div>
		</section>
			<!-- footer -->
	<footer>
		<div class="container">
			<p class="muted footerMsg">&copy; Nate Jenson 2015</p>
		</div>
	</footer>
	</div>
	<!-- /wrapper -->
</body>
</html>