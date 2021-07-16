<html>
<head><title>Web App</title></head>
<body background="https://wallpaperaccess.com/full/2255418.jpg">
  <%
    double num = Math.random();
    if (num > 0.5) {
  %>
      <h2>Your number is lower than 0.5!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Number is above average!</h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
