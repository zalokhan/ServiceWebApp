<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Master Service WebApp</title>

<spring:url
	value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
</head>

<style>
body {
	background-color: #333;
	color: #fff;
	text-shadow: 0 1px 3px rgba(0, 0, 0, .5);
}

div.page-wrap {
	padding: 50px 0px 0px 0px;
	width: 100%;
	min-height: 100%;
}

div.site-wrapper {
	display: table;
	width: 100%;
	min-height: 100%;
	-webkit-box-shadow: inset 0 0 100px rgba(0, 0, 0, .5);
	box-shadow: inset 0 0 100px rgba(0, 0, 0, .5);
}
	
.form-signin {
	max-width: 330px;
    padding: 15px;
    margin: 0 auto;
}

</style>

<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="/">Master Service WebApp</a>
			</div>
		</div>
	</nav>

	<div class="page-wrap">
		<div class="site-wrapper">
			<div class="container">

				<div class="container">

					<form class="form-signin">
						<h2 class="form-signin-heading">Please sign in</h2>
						
						<label for="inputEmail" class="sr-only">Email address</label>
						<input
							type="email" id="inputEmail" class="form-control"
							placeholder="Email address" required="" autofocus=""> 
							<label
							for="inputPassword" class="sr-only">Password</label> 
							<input
							type="password" id="inputPassword" class="form-control"
							placeholder="Password" required="" vk_13502="subscribed">
						<div class="checkbox">
							<label> <input type="checkbox" value="remember-me">
								Remember me
							</label>
						</div>
						<button class="btn btn-lg btn-primary btn-block" type="submit">Sign
							in</button>
					</form>

				</div>

			</div>
		</div>

		<spring:url
			value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
			var="bootstrapJs" />

		<script src="${bootstrapJs}"></script>
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
</body>
</html>