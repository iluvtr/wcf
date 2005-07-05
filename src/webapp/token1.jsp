<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="wcf" uri="http://www.tonbeller.com/wcf" %>

<html>
<head>
<title>Token 1</title>
<link rel="stylesheet" type="text/css" href="wcf/wcf.css">
</head>
<body bgcolor=white>
This test cycles thru 3 different pages: Token 1, Token 2 and Token 3.
The &lt;wcf:token/&gt; tag will ensure that you can not use the browsers
back button. If you try to, you will be redirected to the current page.
<p />

<form action="token2.jsp" method="get" id="form01">
  <wcf:statusline/>
  <h2>Token 1</h2>
  <wcf:token/>
  <input type="submit" name="next" value="next"></input>
</form>
<p><a href="index.jsp">back to index</a>

</body>
</html>
