<%--
  Created by IntelliJ IDEA.
  User: kokasiva1
  Date: 11/9/18
  Time: 4:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result Page</title>
</head>
<body>

<%
    if(request.getAttribute("res") ==null){
        out.println(request.getAttribute("failed").toString());

    }else{
        out.println(request.getAttribute("res").toString());
    }


%>

</body>
</html>
