<%-- 
    Document   : editnote
    Created on : Feb 1, 2021, 7:02:55 PM
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
        <h2>Edit Note</h2>

        <form action="/" method="POST">
            <b>Title:</b><input type="text" name="newTitle" value=${newTitle}> <br>
            <b>Contents: </b> <textarea name="newContents" rows="4" cols="30">${newContents}</textarea>
            <br>
            <button type="submit">Save</button>
        </form>
    </body>
</html>
