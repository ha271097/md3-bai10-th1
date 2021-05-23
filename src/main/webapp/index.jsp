<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 5/23/2021
  Time: 6:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
<h1>Currency Converter</h1>
<form action="converter.jsp" method="post">
<label>Rate: </label> <br/>
<input type="text" name="rate" value="22000" placeholder="Rate"> <br/>
<label>USD: </label> <br/>
  <input type="text" name="usd" value="0" placeholder="Usd"> <br/>
  <input type="submit"  placeholder="Converter">
</form>
  </body>
</html>
