<html>

<body>
<jsp:include page="my.header.html"/>

<h3>jsp built-in objects</h3>
<h1>jsp built-in objects</h1>

request user agent: <%= request.getHeader("user-Agent") %>

<br/>
request language: <%= request.getLocale() %>
<jsp:include page="my.footer.jsp"/>
</body>

</html> 