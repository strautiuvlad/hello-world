<html>
<head><title>Web App</title></head>
<body>
  <%
    int num = Math.random();
    if (num > 10) {
  %>
      <h2>Your number is lower than 10!</h2><p>(<%= num %>)</p>
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
