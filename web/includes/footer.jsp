<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.GregorianCalendar, java.util.Calendar" %>
<%
	GregorianCalendar currentDate = new GeogorianCalendar();
	int currentYear = currentDate.get(Calendar.Year);
%>




		
		<p>&copy; Copyright <%= currentYear %> TITA<br>
		<a href="mailto:anita.howard@kontrac.com">anita.howard@kontrac.com</a>
	    </p>
	</body>
</html>