<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
  <h2>Enter US Dollar amount and click convert</h2>
  <g:form name="convertForm" url="[controller: 'convert', action: 'result']">
    <g:textField name="usValue" value="${usValue}" />
    <g:submitButton name="submitButton" value="Convert" />
  </g:form>
</body>
</html>
