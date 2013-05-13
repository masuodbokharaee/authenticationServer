<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
</head>
<body>
<div class="Serreco">
    <form action=" " method="post"  autocomplete="on">
    <p class="psereco"> <label for="serial" class="iconic" > serial </label>
        <input class="inserco" type="text" name="serial" id="serial"  required="required" placeholder="plz enter ur serial"  /> </p>

        <form action=" " method="post"  autocomplete="on">
            <p class="psereco"> <label for="offerpass" class="iconic" > offerpass </label>
                <input class="inserco" type="text" name="offerpass" id="offerpass"  required="required" placeholder="plz enter ur offerinh password"  /> </p>
            <fieldset class="butre">
            <g:submitButton name="submit" class="subreco pushed" value="submit"/>
            </fieldset>
</div>
</body>
</html>