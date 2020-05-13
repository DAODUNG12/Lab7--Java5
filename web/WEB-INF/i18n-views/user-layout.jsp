<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
	<base href="${pageContext.servletContext.contextPath}/">
	<meta charset="utf-8"/>
	<title>Tổ chức giao diện</title>
	
	<script src="js/jquery-1.10.2.min.js"></script>
	<link href="css/layout.css" rel="stylesheet"/>
</head>
<body>
	<div class="container">
		<header>
			<h1><s:message code="global.company"/></h1>
		</header>
		<nav>
				<jsp:include page="user-menu.jsp"/>
		</nav>
		<article>
				<jsp:include page="${param.view}"/>
		</article>
		<aside>CONTROL PANEL</aside>
		<footer>FOOTER</footer>
	</div>
</body>
</html>
