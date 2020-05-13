<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<base href="${pageContext.servletContext.contextPath}/">
	<meta charset="utf-8"/>
	<title>Tổ chức giao diện</title>
	<link href="css/layout.css" rel="stylesheet"/>
</head>
<body>
	<div class="container">
		<header>
			<h1>Công cụ quản trị website</h1>
		</header>
		<nav>
				<a href="admin/student.htm">Quản lý sinh viên</a> |
				<a href="home/major.htm">Quản lý chuyên ngành</a>
		</nav>
		<div>
				<jsp:include page="${param.view}"/>
		</div>
		<footer>FOOTER</footer>
	</div>
</body>
</html>
