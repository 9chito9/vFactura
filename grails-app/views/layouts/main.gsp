<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<asset:stylesheet src="application.css"/>
		<asset:javascript src="application.js"/>
		<r:layoutResources/>
		<g:layoutHead/>
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/grayscale.css" rel="stylesheet">
		<!-- Custom Fonts -->
		<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	</head>
	<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
		<r:layoutResources/>
		<asset:javascript src="application.js"/>
		<g:render template="/layouts/navbar"/>
		<g:render template="/layouts/header"/>
		<g:render template="/layouts/about"/>
		<g:render template="/layouts/download"/>
		<g:render template="/layouts/map"/>
		<g:render template="/layouts/footer"/>
		<g:layoutBody/>


		<!-- Plugin JavaScript -->
		<script src="js/jquery.easing.min.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="js/bootstrap.min.js"></script>

		<!-- Google Maps API Key - Use your own API key to enable the map feature. More information on the Google Maps API can be found at https://developers.google.com/maps/ -->
		<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCRngKslUGJTlibkQ3FkfTxj3Xss1UlZDA&sensor=false"></script>

		<!-- Custom Theme JavaScript -->
		<script src="js/grayscale.js"></script>
	</body>
</html>
