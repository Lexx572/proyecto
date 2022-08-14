<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <%@include file="WEB-INF/template/head.jsp"%>
</head>
<body>
<jsp:include page="WEB-INF/template/footer.jsp"/>
<h1><%= "Mi primer Proyecto SERVLET" %>
</h1>
<br/>
<a href="getPersons">SERVLET DE PERSONAS</a>
</body>
</html>