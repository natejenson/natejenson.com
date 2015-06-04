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
<script src="resources/js/scroll.js"></script>
<script src="resources/js/resume.js"></script>

<!-- Custom styles -->
<link href="resources/css/style.css" rel="stylesheet">
<link href="resources/css/timeline.css" rel="stylesheet">
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

<title>Nate M. Jenson</title>

<!-- Google Analytics -->
<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-63649130-1', 'auto');
	ga('send', 'pageview');
</script>

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
					<ul class="nav navbar-nav navbar-left">
						<li><a href="#about">About</a></li>
						<li><a href="#projects">Projects</a></li>
						<li><a href="#contact">Contact</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="/budget">Budget</a></li>
						<li><a href="/travel">Travel</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</div>

		<!-- HEADER -->

		<section id="header" class="painted-accent">
			<div class="container">
				<h2>Hello, I'm</h2>
				<h1>Nate Jenson</h1>
				<h2 id="descriptorLabel"></h2>
			</div>
		</section>

		<!-- ABOUT -->

		<section id="about" class="section">
			<div class="container">
				<div class="row">
					<div class=col-md-2>
						<img class="img-circle" src="resources/img/headshot.jpg"
							alt="Nate Jenson" style="width: 140px; height: 140px;">
					</div>
					<div class="col-md-10">
						<h1>About Me</h1>
						<p>My name is Nate Jenson and I enjoy brainstorming,
							discovering, and developing solutions. I am a team-oriented
							problem solver with a drive for success. My professional
							interests are fueled by my passion for software engineering and my
							desire to innovate. In my spare time, I enjoy sitting back to
							watch a good documentary or lacing up my skates to play hockey.</p>
					</div>
				</div>
			</div>
			<br />
			<div class="container progress-bar-container">
				<div class="col-md-2">C#</div>
				<div class="progress progress-striped active col-md-10">
					<div id="csharp" class="progress-bar progress-bar-success"
						style="width: 0%"></div>
					<span class="sr-only">60%</span>
				</div>
				<div class="col-md-2">Java</div>
				<div class="progress progress-striped active col-md-10">
					<div id="java" class="progress-bar progress-bar-danger"
						style="width: 0%"></div>
					<span class="sr-only">40%</span>
				</div>
				<div class="col-md-2">Python</div>
				<div class="progress progress-striped active col-md-10">
					<div id="python" class="progress-bar progress-bar-warning"
						style="width: 0%"></div>
					<span class="sr-only">50%</span>
				</div>
				<div class="col-md-2">JQuery</div>
				<div class="progress progress-striped active col-md-10">
					<div id="jquery" class="progress-bar progress-bar-info"
						style="width: 0%"></div>
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
						<div class="col-md-2">
							<h1>Projects</h1>
						</div>
						<div class="col-md-10 text-right">
							<h3 id="projectDescription"></h3>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-12">



						<!-- CAROUSEL -->

						<div id="media-carousel" class="carousel slide"
							data-ride="carousel">
							<!-- Indicators -->
							<ol class="carousel-indicators">
								<li data-target="#media-carousel" data-slide-to="0"
									class="active"></li>
								<li data-target="#media-carousel" data-slide-to="1"></li>
								<li data-target="#media-carousel" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner">
								<div class="item active">
									<img src="resources/img/suggestionForm.gif"
										alt="Suggestion Form" /> <input type="hidden"
										name="SuggestionForm"
										value="Suggestion Form {Java Spring MVC}">
								</div>
								<div class="item">
									<img src="resources/img/earthquakes.gif"
										alt="Earthquake Mapper"> <input type="hidden"
										name="EarthquakeMapper" value="Earthquake Mapper {Python}">
								</div>
								<div class="item">
									<img src="resources/img/planets.gif" alt="Planets in Motion" />
									<input type="hidden" name="Gravity"
										value="Gravity Simulator {Java}">
								</div>
							</div>
							<a class="left carousel-control" href="#media-carousel"
								role="button" data-slide="prev"> <span
								class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a> <a class="right carousel-control" href="#media-carousel"
								role="button" data-slide="next"> <span
								class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
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
						<div class="timeline-badge info">
							<i class="glyphicon glyphicon-briefcase"></i>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h3 class="timeline-title">Associate Software Developer</h3>
								<p>
									<small><i class="glyphicon glyphicon-time"></i> Proto
										Labs, Inc. &middot; Jun 2015 - Now</small>
								</p>
							</div>
							<hr />
							<div class="timeline-body">
								<ul>
									<li>Participate in problem analysis with business users
										and assist in determining software solutions and enhancements.
									</li>
									<li>Enhancing our order management, ecommerce, CRM, and
										intranet manufacturing applications.</li>
									<li>Provide maintenance break/fix support for the internal
										websites and triage support issues to other areas of
										development.</li>
									<li>Technologies: C#, ASP.NET, SQL Server, JQuery, Visual
										Studio, Git</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
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
								<ul>
									<li>Utilized an Agile development process with the
										Business Software Development team to resolve support cases
										within internal applications.</li>
									<li>Collaborated with Sales Managers to design and
										implement new applications that aimed to streamline team
										processes.</li>
									<li>Technologies: C#, ASP.NET, SQL Server, JQuery, Visual
										Studio, Git</li>
								</ul>
							</div>
						</div>
					</li>
					<li>
						<div class="timeline-badge success">
							<i class="glyphicon glyphicon-pencil"></i>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4 class="timeline-title">Computer Science Tutor</h4>
								<p>
									<small><i class="glyphicon glyphicon-time"></i>
										Gustavus Adolphus College &middot; Sep 2012 - May 2015 </small>
								</p>
							</div>
							<hr />
							<div class="timeline-body">
								<ul>
									<li>Maintain clear communication with Computer Science
										professors in regards to students' understanding of covered
										class materials.</li>
									<li>Be a reliable resource for students seeking academic
										support, specifically in development projects or test
										preparation.</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-badge danger">
							<i class="glyphicon glyphicon-user"></i>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4 class="timeline-title">Resident Assistant</h4>
								<p>
									<small><i class="glyphicon glyphicon-time"></i>
										Gustavus Adolphus College &middot; Sep 2012 - May 2014 </small>
								</p>
							</div>
							<hr />
							<div class="timeline-body">
								<ul>
									<li>Planed and organized social and academic activities
										for the residents.</li>
									<li>Conducted monthly floor meetings to maintain a strong
										sense of community.</li>
									<li>Reported to Residential Life Area Coordinator to
										collaborate and ensure residents were getting the most out of
										their on-campus experience.</li>
								</ul>
							</div>
						</div>
					</li>
					<li>
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
								<ul>
									<li>Developed a base knowledge of C# through numerous
										non-prodution level projects.</li>
									<li>Set up and upgrade employee workstations through
										software installs.</li>
									<li>Met with development team regularly to assess progress
										and establish future projects.</li>
								</ul>
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
										Gustavus Adolphus College, MN &middot; May 2015</small>
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