<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
</head>
<body>
<uploader:uploader id="yourUploaderId">
    <uploader:onComplete>
        $('statusDiv').update('Thank you for uploading the file '+fileName);
    </uploader:onComplete>
</uploader:uploader>
</body>
</html>