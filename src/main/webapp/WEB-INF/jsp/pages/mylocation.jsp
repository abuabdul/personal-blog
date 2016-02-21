<%@ include file="/WEB-INF/jsp/includes/siteTags.jsp"%>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<a class="navbar-brand" href="<c:url value='/abuabdul.go'/>">
			  <span class="glyphicon glyphicon-home" aria-hidden="true"></span></a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav pull-right">
				<li><a href="http://abuabdul.com">&copy; abuabdul.com 2013-2016</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container -->
</nav>

<!-- Location section -->
<section id="location">
	<div class="container">
		<div class="row">
			<div class="col-sm-8 col-sm-offset-2 text-center">
				<div id="mylocationmap"></div>
			</div>
			<!-- /col -->
		</div>
		<!-- /row -->
	</div>
</section>