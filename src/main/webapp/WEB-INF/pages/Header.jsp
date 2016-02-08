<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
<title>Master Service WebApp</title>
<spring:url value="/MasterService/styles/Styles.css" var="styleCss" />
<link href="${styleCss}" rel="stylesheet" />
<spring:url
	value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link rel="shortcut icon" type="image/x-icon" href="/MasterService/favicon.ico"/>
</head>

<jsp:include page="/WEB-INF/pages/Styles.jsp" />

<body class="global-body">
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="/">Master Service WebApp</a>
			</div>
		</div>
	</nav>
