<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Untitled Document</title>
    <style type="text/css">
        body {
            background-color: #171C18;
        }
        body,td,th {
            color: #666;
            font-size: 16px;
        }
    </style>
    <link href="jQueryAssets/jquery.ui.core.min.css" rel="stylesheet" type="text/css">
    <link href="jQueryAssets/jquery.ui.theme.min.css" rel="stylesheet" type="text/css">
    <link href="jQueryAssets/jquery.ui.button.min.css" rel="stylesheet" type="text/css">
    <script src="jQueryAssets/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="jQueryAssets/jquery-ui-1.9.2.button.custom.min.js" type="text/javascript"></script>
</head>

<body>
    <p style="color: #FFF; font-size: 24px;"><strong>|| Inicio</strong></p>
    <g:form name="autentication" action="authenticate">
        Nombre <br> <g:textField name="nombre"/><br/>
        Contrase&ntildea <br> <g:passwordField name="password"/><br/>
        <p style="color: red">Nombre de usuario o contraseña invalida</p><br>
	<g:submitButton name="login" value="Entrar" />
    </g:form>
</body>
</html>

