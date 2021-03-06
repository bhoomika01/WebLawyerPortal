<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no"
	name="viewport">
<title>Login</title>
<!-- General CSS Files -->
<link rel="stylesheet" href="adminResources/css/app.min.css">
<link rel="stylesheet" href="adminResources/css/bootstrap-social.css">
<!-- Template CSS -->
<link rel="stylesheet" href="adminResources/css/style.css">
<link rel="stylesheet" href="adminResources/css/components.css">
<!-- Custom style CSS -->
<link rel="stylesheet" href="adminResources/css/custom.css">
<link rel='shortcut icon' type='image/x-icon'
	href='adminResources/image/favicon.ico' />
</head>

<body>
	<div class="loader"></div>
	<div id="app">
		<section class="section">
			<div class="container mt-5">
				<div class="row">
					<div
						class="col-12 col-sm-8 offset-sm-2 col-md-6 offset-md-3 col-lg-6 offset-lg-3 col-xl-4 offset-xl-4">
						<div class="card card-primary">
							<div class="card-header">
								<h4>Login</h4>
							</div>
							<div class="card-body">
								<form method="POST" action="verify.jsp"
									class="needs-validation" novalidate="">
									<div class="form-group">
										<label for="email">Email</label> <input id="email"
											type="email" class="form-control" name="email" tabindex="1"
											required>
										<div class="invalid-feedback">Please fill in your email
										</div>
									</div>
									<div class="form-group">
										<div class="d-block">
											<label for="password" class="control-label">Password</label>

										</div>
										<input id="password" type="password" class="form-control"
											name="password" tabindex="2" required>
										<div class="invalid-feedback">please fill in your
											password</div>
									</div>
									<div class="form-group">
										<button type="submit" class="btn btn-primary btn-lg btn-block"
											tabindex="4">Login</button>
									</div>
								</form>

								<div class="row sm-gutters">
									<%
										String msg = (String) session.getAttribute("x");
										if (msg != null) {
											out.println(msg);
											session.removeAttribute("x");
										}
									%>
								</div>
							</div>
						</div>
						<div class="mt-5 text-muted text-center">
							Don't have an account?
							<br> <a href="signuplawyer.jsp">Register as a Lawyer</a>
							<br> <a href="../client/signupclient.jsp">Register as a Client</a>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
	<!-- General JS Scripts -->
	<script src="adminResources/js/app.min.js"></script>
	<!-- JS Libraies -->
	<!-- Page Specific JS File -->
	<!-- Template JS File -->
	<script src="adminResources/js/scripts.js"></script>
	<!-- Custom JS File -->
	<script src="adminResources/js/custom.js"></script>
</body>

</html>