<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="/WEB-INF/pages/Styles.jsp" />

<!DOCTYPE html>
<html lang="en">

<head>
<title>Master Service WebApp</title>

<spring:url
	value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link rel="shortcut icon" type="image/x-icon" href="src/main/webapp/WEB-INF/favicon.ico"/>
</head>

<body class="global-body">
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="/">Master Service WebApp</a>
			</div>
		</div>
	</nav>
