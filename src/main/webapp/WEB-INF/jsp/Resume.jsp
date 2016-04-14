<!DOCTYPE html>
<html lang="en">
<head>

<%@include file="masterHead.jsp"%>

<!-- Custom JS -->
<script src="resources/js/scroll.js"></script>
<script src="resources/js/resume.js"></script>

<!-- Custom styles -->
<link href="resources/css/timeline.css" rel="stylesheet">

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
	<div class="wrapper">
	
		<%@include file="navbar.jsp"%>

		<!-- HEADER -->

		<div class="intro-header">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="intro-message">
							<h2>Hello, I'm</h2>
							<h1>Nate Jenson</h1>
							<h2 id="descriptorLabel"></h2>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- ABOUT -->

		<section id="about" class="section">
			<div class="container">
				<div class="row">
					<div class=col-md-2>
						<img class="img-circle circle-border grow" src="resources/img/headshot2.png"
							alt="Nate Jenson" style="width: 140px; height: 140px;">
					</div>
					<div class="col-md-10">
						<h1>About Me</h1>
						<p>I'm a full stack developer that enjoys brainstorming,
							discovering, and developing solutions. Simply put, I have a passion for solving problems that software allows me to fulfill in innovative ways. In my spare time, I enjoy sitting back to watch a
							good documentary or lacing up my skates to play hockey.</p>
					</div>
				</div>
			</div>
			<br />
			<div class="container progress-bar-container">
				<div class="progress col-md-12">
					<div id="csharp" class="progress-bar" style="width: 0%"></div>
					<span class="progress-type">C#</span> <span
						class="progress-completed">80%</span>
				</div>
				<div class="progress col-md-12">
					<div id="python" class="progress-bar" style="width: 0%"></div>
					<span class="progress-type">Python</span> <span
						class="progress-completed">55%</span>
				</div>
				<div class="progress col-md-12">
					<div id="java" class="progress-bar" style="width: 0%"></div>
					<span class="progress-type">Java</span> <span
						class="progress-completed">40%</span>
				</div>
				<div class="progress col-md-12">
					<div id="jquery" class="progress-bar" style="width: 0%"></div>
					<span class="progress-type">Javascript/JQuery</span> <span
						class="progress-completed">60%</span>
				</div>
			</div>
		</section>

		<!-- WORK HISTORY -->
		<section id="work-history" class="painted-accent">
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
				<ul class="timeline work-timeline">
					<li>
						<div class="timeline-badge info">
							<i class="glyphicon glyphicon-briefcase"></i>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h3 class="timeline-title">Software Developer</h3>
								<p>
									<small><i class="glyphicon glyphicon-time"></i> Proto
										Labs, Inc. &middot; Jun 2015 - Now</small>
								</p>
								<small><i class="glyphicon glyphicon-ok-circle"></i> Associate Software Developer (Jun&nbsp;2015&nbsp;-&nbsp;Apr&nbsp;2016)</small>
							</div>
							<hr />
							<div class="timeline-body">
								<ul>
									<li>Participate in problem analysis with business users
										and assist in determining software solutions and enhancements.
									</li>
									<li>Enhance our customer facing e-commerce sites and
										internal manufacturing applications.</li>
									<li>Provide maintenance break/fix support for the internal
										applications and triage support issues to other areas of
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
				<ul class="timeline education-timeline">
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
				</ul>
			</div>
		</section>

		<!-- CONTACT -->
		<section id="contact">
			<div class="container">
				<div class="row">
					<div class="col-md-12 center">
						<h1>Connect with me.</h1>
					</div>
				</div>
				<div id="contact-links" class="row">
					<div class="col-sm-3 center">
						<a href="http://www.linkedin.com/pub/nate-jenson/5a/820/820/">
							<i class="fa fa-highlight fa-linkedin fa-5x fa-inverse grow"></i>
						</a>
					</div>
					<div class="col-sm-3 center">
						<a href="http://stackoverflow.com/users/2329708/njenson"> <i
							class="fa fa-highlight fa-stack-overflow fa-5x fa-inverse grow"></i>
						</a>
					</div>
					<div class="col-sm-3 center">
						<a href="http://www.github.com/natejenson"> <i
							class="fa fa-highlight fa-github fa-5x fa-inverse grow"></i>
						</a>
					</div>
					<div class="col-sm-3 center">
						<address>
							<a href="mailto:nate.m.jenson@gmail.com" target="_blank"><i
								class="fa fa-highlight fa-envelope fa-5x fa-inverse grow"></i></a>
						</address>
					</div>
				</div>
			</div>
		</section>
	</div>

	<!-- /wrapper -->

</body>
</html>