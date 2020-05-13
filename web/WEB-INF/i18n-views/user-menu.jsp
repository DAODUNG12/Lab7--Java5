<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<a href="home/index.htm"><s:message code="global.menu.home"/></a> |
<a href="home/about.htm"><s:message code="global.menu.about"/></a> |
<a href="#" data-lang="en">English</a> |
<a href="#" data-lang="vi">Tiếng Việt</a>

<script>
$(function(){
	$("a[data-lang]").click(function(){
		var lang = $(this).attr("data-lang");
		$.get("home/index.htm?language="+ lang, function(){
			location.reload();
		});
		return false;
	});
});
</script>