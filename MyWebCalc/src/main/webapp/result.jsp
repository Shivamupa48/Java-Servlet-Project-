<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>✅ Result</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>✅ Calculation Complete 😊 </h1>
    <p class="result">📊 Result: <strong><%= request.getAttribute("result") %></strong></p>
    <a href="index.jsp" class="btn">🔁 Try Another</a>
</body>
</html>
