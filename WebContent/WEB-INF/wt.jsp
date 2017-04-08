<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="mvc" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SpringMVC<spring:message code="internationalisation" /></title>
</head>
<body>
	Language: <a href="?lang=zh_CN"><spring:message code="language.cn" /></a> - <a href="?lang=en_US"><spring:message code="language.en" /></a>
    <h2>
        <spring:message code="welcome" />
    </h2>
    Locale: ${pageContext.response.locale }
</body>
</html>