<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:message code="samane.ehraz.hoviate.chand.amele" /></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon1.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.css')}" type="text/css">
    <uploader:head css="/path/to/main.css" />
    <r:require module="fileuploader" />

    <g:layoutHead/>
		<r:layoutResources />
	</head>

	<body>
		<div id="grailsLogo" role="banner"><img src="${resource(dir: 'images', file: 'mobile.png')}" width="50px" height="50px"/>
            <a href=""><span id="tlogo"><g:message code="samane.ehraz.hoviate.chand.amele" /></span></a>
<sec:ifLoggedIn>
    <g:link controller="logout">
        <img class="leftlog" title="<g:message code="log.in.out"/>"
             src="${resource(dir: 'images/skin', file:
                     "logout1.png")}" width="20px" height="20px"/>
    </g:link>
    </sec:ifLoggedIn>
        </div>
<sec:ifLoggedIn>
    <div class="nav">
        <g:set var="menu" value="[steering:['defineMobile','enterVasco','enterRecoverPass'],reports:[''] , management:[] ]"/>
        <ul class="nav-list">
        <g:set var="isInHouse" value="${false}"/>
        <g:if test="${!params.controller}">
            <g:set var="isInHouse" value="${true}"/>
        </g:if>
        <li class="${isInHouse?"selected":""}" >
            <a href="<g:createLink uri="/"/>">
                <g:message code="home" />
            </a>
        </li>
        <g:each in="${menu}" var="menuItem">
            <g:set var="selectedMenuItemClass" value="${menuItem.key==params.controller?'selected':''}"/>
            <li class="${selectedMenuItemClass}" >
                <a class="" href="<g:createLink controller="${menuItem.key}" />" title="<g:message code="${menuItem.key}" />">
                    <g:message code="${menuItem.key}" />
                </a>
                <g:set var="showSubMenuItemClass" value="${menuItem.key==params.controller?'show':'hidden'}"/>
                <ul class="${showSubMenuItemClass}" role="menu">
                    <g:each in="${menuItem.value}" var="menuSubItem">
                        <g:set var="selectedSubMenuItemClass" value="${menuSubItem==params.action?'selectedsubmenu':''}"/>
                        <li class="${selectedSubMenuItemClass}"><a class="" href="<g:createLink controller="${menuItem.key}" action="${menuSubItem}"/>"><g:message code="${menuSubItem}"/></a></li>
                    </g:each>
                </ul>
            </li>

        </g:each>
        </ul>
    </div>
</sec:ifLoggedIn>
		<g:layoutBody/>
		<div class="footer" role="contentinfo"></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>

        <r:layoutResources />
	</body>
</html>
