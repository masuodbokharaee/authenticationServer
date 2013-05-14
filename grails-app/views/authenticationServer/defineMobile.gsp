<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
</head>
<body>
<div class="Serreco">
    <form action=" " method="post"  autocomplete="on">
        <p class="psereco"> <label for="code1" class="iconic" > code1 </label>
            <input class="inserco" type="text" name="code1" id="code1"  required="required" placeholder="Plz enter code 1"  /> </p>   </form>

        <form action=" " method="post"  autocomplete="on">
            <p class="psereco"> <label for="code2" class="iconic" > code2 </label>
                <input class="inserco" type="text" name="code2" id="code2"  required="required" placeholder="Plz enter cod 2"  /> </p> </form>
            <fieldset class="butre">
                <g:submitButton name="submit" class="subreco pushed" value="submit" />
            </fieldset>
</div>
</body>
</html>