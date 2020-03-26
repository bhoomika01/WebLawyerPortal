<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<body>
	<%
		if (session.getAttribute("cid") == null) {
			response.sendRedirect("Login.jsp");
		}
	%>
	
	<div class="navbar-bg"></div>
	<nav class="navbar navbar-expand-lg main-navbar sticky">
		<div class="form-inline mr-auto">
			<ul class="navbar-nav mr-3">
				<li><a href="#" data-toggle="sidebar"
					class="nav-link nav-link-lg
									collapse-btn"> <i
						data-feather="align-justify"></i></a></li>

			</ul>
		</div>
		<ul class="navbar-nav navbar-right">

			<li class="dropdown dropdown-list-toggle"><a href="#"
				data-toggle="dropdown"
				class="nav-link notification-toggle nav-link-lg"><i
					data-feather="bell" class="bell"></i> </a>
				</li>
			<li class="dropdown"><a href="#" data-toggle="dropdown"
				class="nav-link dropdown-toggle nav-link-lg nav-link-user"> <img
					alt="image" src="adminResources/image/user.png"
					class="user-img-radious-style"> <span
					class="d-sm-none d-lg-inline-block"></span></a>
				<div class="dropdown-menu dropdown-menu-right pullDown">
					<div class="dropdown-title">Hello Sarah Smith</div>
					<a href="clientprof.jsp" class="dropdown-item has-icon"> <i
						class="far
										fa-user"></i> Profile
					</a> <a href="timeline.html" class="dropdown-item has-icon"> <i
						class="fas fa-bolt"></i> Activities
					</a> <a href="" class="dropdown-item has-icon"> <i
						class="fas fa-cog"></i> Settings
					</a>
					<div class="dropdown-divider"></div>
					<a href="logout.jsp"
						class="dropdown-item has-icon text-danger"> <i
						class="fas fa-sign-out-alt"></i> Logout
					</a>
				</div></li>
		</ul>
	</nav>
	
	</body>
</html>