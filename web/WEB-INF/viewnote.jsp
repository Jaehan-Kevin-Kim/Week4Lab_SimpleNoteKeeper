<%-- 
    Document   : viewnote
    Created on : Feb 1, 2021, 7:02:46 PM
    Author     : 841898
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title: </b>${title} </p>

        <p>
            <b>Contents: </b><br >
            <span> ${contents}</span>
        </p>

        <a href="note?edit"> Edit

    </body>
</html>
