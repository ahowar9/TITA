	<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" url="http://java.sun.com/jsp/jstl/core" %>
	<c:import url="/includes/header.html" />
	
	<table>
		<tr>
			<th>Name</th>
			<th>Value</th>
		</tr>
		<c: forEach var="c" items="${cookie}">
		<tr>
			<td><c:out value="${cook.value.name}" /></td>
			<td><c:out value="${cook.value.value}" /></td>
		</tr>
		</c:forEach>
	</table>
	
	<c:import url="/includes/footer.jsp" />