<%--
  Created by IntelliJ IDEA.
  User: Pham Dat
  Date: 12/11/2018
  Time: 7:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich Condiment</title>
</head>
<body>
<form method="post" action="show">
    <table>
        <tr>
            <td><input type="checkbox" value="Lettuce" name="condiment"></td>
            <td>Lettuce</td>
        </tr>
        <tr>
            <td><input type="checkbox" value="Tomato" name="condiment"></td>
            <td>Tomato</td>
        </tr>
        <tr>
            <td><input type="checkbox" value="Mustard" name="condiment"></td>
            <td>Mustard</td>
        </tr>
        <tr>
            <td><input type="checkbox" value="Sprouts" name="condiment"></td>
            <td>Sprouts</td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Save"></td>
        </tr>
    </table>
</form>
</body>
</html>
