<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Maven + Spring MVC + @JavaConfig</title>
 
<spring:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
</head>

<style>
body {
    background-color: #333;
    color: #fff;
    text-shadow: 0 1px 3px rgba(0,0,0,.5);
}
.site-wrapper {
  display: table;
  width: 100%;
  height: 100%;/* For at least Firefox */
  min-height: 100%;
  -webkit-box-shadow: inset 0 0 100px rgba(0,0,0,.5);
  box-shadow: inset 0 0 100px rgba(0,0,0,.5);
}
</style>

 <body>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
	<div class="navbar-header">
		<a class="navbar-brand" href="#">Spring 3 MVC Project @JavaConfig</a>
	</div>
  </div>
</nav>

<div class="site-wrapper"> 
<div class="container">
 
  <div class="row">
	<div class="col-md-4">
		<h2>Heading</h2>
		<p>ABC</p>
		<p>
			<a class="btn btn-default" href="#" role="button">View details</a>
		</p>
	</div>
	<div class="col-md-4">
		<h2>Heading</h2>
		<p>ABC</p>
		<p>
			<a class="btn btn-default" href="#" role="button">View details</a>
		</p>
	</div>
	<div class="col-md-4">
		<h2>Heading</h2>
		<p>ABC</p>
		<p>
			<a class="btn btn-default" href="#" role="button">View details</a>
		</p>
	</div>
  </div>
 </div>
 
<spring:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" var="bootstrapJs" />
 
<script src="${bootstrapJs}"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
 
</body>
</html>