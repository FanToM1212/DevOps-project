<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <!DOCTYPE html>
    <html>

    <head>
        <title>Result Page</title>
    </head>

    <body>
        <h1>Hello, <%= request.getParameter("username") %>!</h1>
        <a href="index.jsp">Go back</a>
    </body>

    </html>