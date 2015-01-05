<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/png" href="resources/favicon.png" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<!-- Bootstrap -->
<script src="js/bootstrap.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Custom styles -->
<link href="css/style.css" rel="stylesheet">
<link href="css/timeline.css" rel="stylesheet">
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Raleway:400,900,800'
	rel='stylesheet' type='text/css'>

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<title>Nate M. Jenson</title>

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
					<a class="navbar-brand" href="#">NMJ</a>
				</div>

				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						<li><a href="#about">About</a></li>
						<li><a href="#projects">Projects</a></li>
						<li><a href="#contact">Contact</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</div>

		<!-- HEADER -->

		<section id="header" class="painted-accent">
			<div class="container">
				<h2>Hello, I am</h2>
				<h1>Nate Jenson</h1>
				<h3>Computer Science &middot; Gustavus Adolphus College '15</h3>
			</div>
		</section>

		<!-- ABOUT -->

		<section id="about" class="section">
			<div class="container">
				<div class="row">
					<div class=col-md-2>
						<img class="img-circle" src="resources/headshot.jpg"
							alt="Nate Jenson" style="width: 140px; height: 140px;">
					</div>
					<div class="col-md-10">
						<h1>About Me</h1>
						<p>My name is Nate Jenson and I enjoy brainstorming,
							discovering, and developing solutions. I am a team-oriented
							problem-solver with a drive for success. My professional
							interests arise from my passion for Software Engineering and my
							desire to innovate. In my spare time, I enjoy sitting back to
							watch a good documentary or lacing up my skates to play some
							hockey.</p>
					</div>
				</div>
			</div>
			<br />
			<div class="container progress-bar-container">
				<div class="col-md-2">C#</div>
				<div class="progress col-md-10">
					<div
						class="progress-bar progress-bar-success progress-bar-striped active"
						role="progressbar" aria-valuenow="60" aria-valuemin="0"
						aria-valuemax="100" style="width: 60%"></div>
						<span class="sr-only">60%</span>
				</div>
				<div class="col-md-2">Java</div>
				<div class="progress col-md-10">
					<div
						class="progress-bar progress-bar-danger progress-bar-striped active"
						role="progressbar" aria-valuenow="40" aria-valuemin="0"
						aria-valuemax="100" style="width: 40%"></div>
						<span class="sr-only">40%</span>
				</div>
				<div class="col-md-2">Python</div>
				<div class="progress col-md-10">
					<div
						class="progress-bar progress-bar-warning progress-bar-striped active"
						role="progressbar" aria-valuenow="50" aria-valuemin="0"
						aria-valuemax="100" style="width: 50%"></div>
						<span class="sr-only">50%</span>
				</div>
				<div class="col-md-2">JQuery</div>
				<div class="progress col-md-10">
					<div
						class="progress-bar progress-bar-info progress-bar-striped active"
						role="progressbar" aria-valuenow="25" aria-valuemin="0"
						aria-valuemax="100" style="width: 25%"></div>
						<span class="sr-only">25%</span>
				</div>
			</div>
		</section>

		<div class="col-sm-12 center">
			<i class="fa fa-wifi fa-5x"></i>
		</div>

		<!-- Projects -->

		<section id="projects">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h1>Projects</h1>

						<!-- CAROUSEL -->

						<div id="media-carousel" class="carousel slide"
							data-ride="carousel">
							<!-- Indicators -->
							<ol class="carousel-indicators">
								<li data-target="#media-carousel" data-slide-to="0"
									class="active"></li>
								<li data-target="#media-carousel" data-slide-to="1"></li>
							</ol>
							<div class="carousel-inner">
								<div class="item active">
									<img src="resources/earthquakeMapOutput.png"
										alt="Earthquake Mapper">
									<div class="carousel-caption">
										<h2>Earthquake Mapper - Python</h2>
									</div>
								</div>
								<div class="item">
									<img src="resources/gravitationalMovement.png"
										alt="Planets in Motion">
									<div class="carousel-caption">
										<h2>Gravity Simulator - Java</h2>
									</div>
								</div>
							</div>
							<a class="left carousel-control" href="#media-carousel"
								role="button" data-slide="prev"> <span
								class="glyphicon glyphicon-chevron-left black" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a> <a class="right carousel-control" href="#media-carousel"
								role="button" data-slide="next"> <span
								class="glyphicon glyphicon-chevron-right black" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- WORK HISTORY -->

		<section id="work-history" class="painted">
			<div class="container">
				<div class="col-sm-12 center">
					<i class="fa fa-group fa-5x"></i>
				</div>
				<div class="row">
					<div class="col-md-12">
						<h1>Work History</h1>
					</div>
				</div>
			</div>
			<div class="container">
				<ul class="timeline">
					<li>
						<div class="timeline-badge warning">
							<i class="glyphicon glyphicon-floppy-disk"></i>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h3 class="timeline-title">Software Development Intern</h3>
								<p>
									<small><i class="glyphicon glyphicon-time"></i> Proto
										Labs, Inc. &middot; Jun - Aug 2014, Jan 2014, Jun - Aug 2013</small>
								</p>
							</div>
							<hr />
							<div class="timeline-body">
								<p>
									&middot; Utilized an Agile development process with the
									Business Software Development team to resolve support cases
									within internal applications. <br />&middot; Collaborated with
									Sales Managers to design and implement new applications that
									aimed to streamline team processes. <br />&middot;
									Technologies: Visual Studio, SQL Server, C#, ASP, ASP.NET,
									Javascript, JQuery
								</p>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-badge info">
							<i class="glyphicon glyphicon-briefcase"></i>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4 class="timeline-title">Computer Science Tutor</h4>
								<p>
									<small><i class="glyphicon glyphicon-time"></i>
										Gustavus Adolphus College &middot; Sept 2012 - Now </small>
								</p>
							</div>
							<hr />
							<div class="timeline-body">
								<p>
									&middot; Maintain clear communication with Computer Science
									professors in regards to students' understanding of covered
									class materials. <br />&middot; Be a reliable resource for
									students seeking academic support, specifically in development
									projects or test preparation.
								</p>
							</div>
						</div>
					</li>
					<li>
						<div class="timeline-badge danger">
							<i class="glyphicon glyphicon-user"></i>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4 class="timeline-title">Resident Assistant</h4>
								<p>
									<small><i class="glyphicon glyphicon-time"></i>
										Gustavus Adolphus College &middot; Sept 2012 - May 2014 </small>
								</p>
							</div>
							<hr />
							<div class="timeline-body">
								<p>
									&middot; Planed and organized social and academic activities
									for the residents. <br />&middot; Conducted monthly floor
									meetings to maintain a strong sense of community. <br />&middot;
									Reported to Residential Life Area Coordinator to collaborate
									and ensure residents were getting the most out of their
									on-campus experience.
								</p>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-badge">
							<i class="glyphicon glyphicon-road"></i>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4 class="timeline-title">Information Technology Assistant
									Intern</h4>
								<p>
									<small><i class="glyphicon glyphicon-time"></i> Spee
										Dee Delivery Service, Inc. &middot; Jun 2010 - Aug 2010 </small>
								</p>
							</div>
							<hr />
							<div class="timeline-body">
								<p>
									&middot; Developed a base knowledge of C# through numerous
									non-prodution level projects. <br />&middot; Set up and
									upgrade employee workstations through software installs. <br />&middot;
									Met with development team regularly to assess progress and
									establish future projects.
								</p>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</section>

		<section id="education" class="section">
			<div class="container">
				<div class="col-sm-12 center">
					<i class="fa fa-graduation-cap fa-5x"></i>
				</div>
				<div class="row">
					<div class="col-md-12">
						<h1>Education</h1>
					</div>
				</div>
			</div>
			<div class="container">
				<ul class="timeline">
					<li>
						<div class="timeline-badge success">
							<i class="glyphicon glyphicon-globe"></i>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h3 class="timeline-title">Bachelor of Arts in Computer
									Science</h3>
								<h5 class="timeline-title">Minor in Mathematics</h5>
								<p>
									<small><i class="glyphicon glyphicon-time"></i>
										Gustavus Adolphus College, MN &middot; Expected: May 2015</small>
								</p>
							</div>
							<hr />
							<div class="timeline-body">
								<h4>Involvement</h4>
								<ul>
									<li>Math and Computer Science Club, President</li>
									<li>Epsilon Pi Alpha Fraternity, Co-President</li>
									<li>Student Senate Cabinet, Technologies Director</li>
									<li>Resident Assistant</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-badge warning">
							<i class="glyphicon glyphicon-book"></i>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4 class="timeline-title">High School Diploma</h4>
								<p>
									<small><i class="glyphicon glyphicon-time"></i> Sauk
										Rapids-Rice High School, MN &middot; May 2011 </small>
								</p>
							</div>
							<div class="timeline-body"></div>
						</div>
					</li>
				</ul>
			</div>
		</section>

		<section id="contact" class="painted-accent">
			<div class="container">
				<div class="row">
					<div class="col-md-12 center">
						<h1>Connect with me.</h1>
						<br />
					</div>
					<div class="col-sm-4 center">
						<a href="http://www.linkedin.com/pub/nate-jenson/5a/820/820/">
							<i class="fa fa-linkedin-square fa-5x fa-inverse"></i>
						</a>
					</div>
					<div class="col-sm-4 center">
						<a href="http://www.github.com/natejenson"> <i
							class="fa fa-github-square fa-5x fa-inverse"></i>
						</a>
					</div>
					<div class="col-sm-4 center">
						<address>
							<a href="mailto:nate.m.jenson@gmail.com" target="_blank"><i
								class="fa fa-envelope-square fa-5x fa-inverse"></i></a>
						</address>
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