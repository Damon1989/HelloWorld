<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>点击下面的按钮获得一个简单的HTML页面</p>
<form:form method="GET" action="/HelloWeb/staticPage">
<table>
    <tr>
    <td>
    <input type="submit" value="获取HTML页面"/>
    </td>
    </tr>
</table>  
</form:form>
</body>
</html>