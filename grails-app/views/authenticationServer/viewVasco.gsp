<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
</head>
<body>
<g:if test="${deviceInstance?.data}">
    <span class="fieldcontain">
        file:
        <img src="${createLink(controller:'authenticationServer', action:'data', id: deviceInstance.id)}" width="95%" />
    </span>
</g:if>
</body>
</html>