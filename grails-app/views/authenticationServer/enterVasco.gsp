<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
</head>
<body>
<div class="fieldcontain ${hasErrors(bean: deviceInstance, field: 'pic', 'error')} ">
    <label for="pic">
    </label>
    <input type="file" id="pic" name="pic" />
</div>
<g:form action="save"  enctype="multipart/form-data">

    <fieldset class="buttons">
        <g:submitButton name="create" class="save" value="${message(code: 'save', default: 'save')}" />
    </fieldset>
</g:form>
</body>
</html>