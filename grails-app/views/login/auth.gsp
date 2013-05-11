<html>
<head>
	<meta name='layout' content='main'/>
	<title><g:message code="login.title1" /></title>
	<style type='text/css' media='screen'>
	#login {
		margin: 15px 0px;
		padding: 0px;
		text-align: right;
        direction: rtl;

	}

	#login .inner {
        /*
		width: 340px;
		padding-bottom: 6px;
		margin: 60px auto;
		text-align: left;
		border: 1px solid #aab;
		background-color: #abbf78;
		-moz-box-shadow: 2px 2px 2px #eee;
		-webkit-box-shadow: 2px 2px 2px #eee;
		-khtml-box-shadow: 2px 2px 2px #eee;
		box-shadow: 2px 2px 2px #eee; */

        margin: 20px auto;
        padding: 18px 20px;
        width: 300px;
        background: #228722;
        background-clip: padding-box;
        border: 1px solid #172b4e;
        border-bottom-color: #142647;
        border-radius: 5px;
        background-image: -webkit-radial-gradient(cover, rgb(86, 160, 95), rgb(0, 0, 0));
        background-image: -moz-radial-gradient(cover, #56A05F, #000000);
        background-image: -o-radial-gradient(cover, #56A05F, #000000);
        background-image: radial-gradient(cover, #56A05F, #000000);
        -webkit-box-shadow: inset 0 1px rgba(255, 255, 255, 0.3), inset 0 0 1px 1px rgba(255, 255, 255, 0.1), 0 2px 10px rgba(0, 0, 0, 0.5);
        box-shadow: inset 0 1px rgba(255, 255, 255, 0.3), inset 0 0 1px 1px rgba(255, 255, 255, 0.1), 0 2px 10px rgba(0, 0, 0, 0.5);
	}

	#login .inner .fheader {
	/*	padding: 18px 26px 9px 26px;
		background-color: #abbf78;
		margin: 0px 0 9px 0;
		color: #2e3741;
		font-size: 18px;
		font-weight: bold;
        text-align: right;    */
        margin-bottom: 20px;
        font-size: 16px;
        font-weight: bold;
        color: white;
        text-align: center;
        text-shadow: 0 -1px rgba(0, 0, 0, 0.4);
	}

	#login .inner .cssform p {
		clear: left;
		margin: 0;
		padding: 4px 0 3px 0;
		/*padding-left: 105px;*/
		margin-bottom: 20px;
		height: 1%;
	}

	#login .inner .cssform input[type='text'] {
        display: block;
        width: 90%;
        height: 37px;
        margin-bottom: 20px;
        padding: 0 9px;
        color: white;
        text-shadow: 0 1px black;
        background: #004e04;
        border: 1px solid #003b03;
        border-top-color: #31323b;
        border-radius: 4px;
        background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.2) 20%, rgba(0, 0, 0, 0));
        background-image: -moz-linear-gradient(top, rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.2) 20%, rgba(0, 0, 0, 0));
        background-image: -o-linear-gradient(top, rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.2) 20%, rgba(0, 0, 0, 0));
        background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.2) 20%, rgba(0, 0, 0, 0));
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3), 0 1px rgba(255, 255, 255, 0.2);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3), 0 1px rgba(255, 255, 255, 0.2);
        text-shadow: 0 1px 1px rgba(168, 168, 168, 0.51);
    }

    #login .inner .cssform input[type='text']:focus {
        outline: 0;
        background-color: #3d6d43;
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3), 0 0 4px 1px rgba(255, 255, 255, 0.6);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3), 0 0 4px 1px rgba(255, 255, 255, 0.6);
    }




	#login .inner .cssform label {
		font-weight: bold;
		float: right;
		text-align: right;
		margin-left: -105px;
		width: 110px;
		padding-top: 3px;
		padding-right: 10px;
	}

	#login #remember_me_holder {
		/*padding-left: 120px;*/
	}

	#login #submit {
      /*  display: block;*/
        font: bolder 15px tahoma;
        text-decoration: none;
        width: 120px;
        text-align: center;
        /*border-top-left-radius: 30px 50px;*/
        border-bottom-left-radius: 30px 50px;
        border-top-right-radius: 30px 50px;
       /* border-bottom-right-radius: 30px 50px;*/
        -moz-border-radius-topleft: 30px 50px;
        -moz-border-radius-topright: 30px 50px;
        -moz-border-radius-bottomright: 30px 50px;
        -moz-border-radius-bottomleft: 30px 50px;
        -webkit-transition: all 0.5s ease;
        -moz-transition: all 0.5s ease;
        -ms-transition: all 0.5s ease;
        -o-transition: all 0.5s ease;
        transition: all 0.5s ease;
        color: #ffffff;
        background-color: rgba(17, 141, 6, 0.58);
        text-shadow: 1px 1px 6px rgb(0, 156, 6);
        padding-bottom: 10px;
        cursor: pointer;
        margin-right: 90px;
	}
    #login #submit:hover{

        background-image: -webkit-radial-gradient(cover, #56A05F, #228722);
        background-image: -moz-radial-gradient(cover, #56A05F, #228722);
        background-image: -o-radial-gradient(cover, #56A05F, #228722);
        background-image: radial-gradient(cover, #056A05F, #228722);
        border-radius: 5px 5px 5px 5px;
    }

	#login #remember_me_holder label {
		float: none;
		margin-left: 0;
		/*text-align: left;
		width: 200px*/
        color: white;
	}

	#login .inner .login_message {
		padding: 6px 25px 20px 25px;
		color: #c33;
        text-align: right;
        direction: rtl;
        border: 1px double gray;
        margin-bottom: 10px;
        background-color: rgba(109, 141, 82, 0.57);
        border-radius: 10px;
	}

	#login .inner .text_ {
        display: block;
        width: 90%;
        height: 37px;
        margin-bottom: 20px;
        padding: 0 9px;
        color: white;
        text-shadow: 0 1px black;
        background: #004e04;
        border: 1px solid #003b03;
        border-top-color: #31323b;
        border-radius: 4px;
        background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.2) 20%, rgba(0, 0, 0, 0));
        background-image: -moz-linear-gradient(top, rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.2) 20%, rgba(0, 0, 0, 0));
        background-image: -o-linear-gradient(top, rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.2) 20%, rgba(0, 0, 0, 0));
        background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.2) 20%, rgba(0, 0, 0, 0));
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3), 0 1px rgba(255, 255, 255, 0.2);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3), 0 1px rgba(255, 255, 255, 0.2);
        text-shadow: 0 1px 1px rgba(168, 168, 168, 0.51);
	}

    #login .inner .text_:focus {
        outline: 0;
        background-color: #3d6d43;
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3), 0 0 4px 1px rgba(255, 255, 255, 0.6);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3), 0 0 4px 1px rgba(255, 255, 255, 0.6);
    }

	#login .inner .chk {
		height: 15px;
        float: left;
	}
	</style>
</head>

<body>
<div id='login'>
	<div class='inner'>
		<div class='fheader'><g:message code="springSecurity.login.header"/></div>

		<g:if test='${flash.message}'>
			<div class='login_message'>${flash.message}</div>
		</g:if>

		<form action='${postUrl}' method='POST' id='loginForm' class='cssform' autocomplete='off'>
			<p>

				<input type='text' class='text_' name='j_username' id='username' placeholder="<g:message code="springSecurity.login.username.label"/>" autofocus/>

			</p>

			<p>

				<input type='password' class='text_' name='j_password' id='password' placeholder="<g:message code="springSecurity.login.password.label"/>" autofocus/>
			</p>

			<p id="remember_me_holder">
				<input type='checkbox' class='chk' name='${rememberMeParameter}' id='remember_me' <g:if test='${hasCookie}'>checked='checked'</g:if>/>
				<label for='remember_me'><g:message code="springSecurity.login.remember.me.label"/></label>
			</p>

			<p>
				<input type='submit' id="submit" title="<g:message code="springSecurity.login.button"/>" value='${message(code: "springSecurity.login.button")}'/>
			</p>
		</form>
	</div>
</div>
<script type='text/javascript'>
	<!--
	(function() {
		document.forms['loginForm'].elements['j_username'].focus();
	})();
	// -->
</script>
</body>
</html>
