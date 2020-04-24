	<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" url="http://java.sun.com/jsp/jstl/core" %>
	<c:import url="/includes/header.html" />
	<h1>Dashboard</h1>
	<c:if test="${message != null}">
		<p><i>${message}</i></p>
	</c:if>
	
	
	<c:if test="${user.wantsUpdates == 'Yes'}">
		<p><i>${user.wantsUpdates}</i></p>
	</c:if>
	
	<c:import url="/includes/footer.jsp" />