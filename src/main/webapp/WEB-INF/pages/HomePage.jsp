<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="/WEB-INF/pages/Styles.jsp" />

<jsp:include page="/WEB-INF/pages/Header.jsp" />

<div class="page-wrap">
	<div class="site-wrapper">
		<div class="container">

			<div class="container">

				<form class="form-signin" action="register" method="post">
					<h2 class="form-signin-heading">Sign In</h2>

					<label for="inputEmail" class="sr-only">Email address</label> <input
						type="email" id="inputEmail" class="form-control"
						placeholder="Email address" name="emailAddress" required=""
						autofocus=""> <label for="inputPassword" class="sr-only">Password</label>
					<input type="password" id="inputPassword" class="form-control"
						placeholder="Password" name="password" required=""
						vk_13502="subscribed">
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
</div>

<jsp:include page="/WEB-INF/pages/Footer.jsp" />