<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 4/22/2016
  Time: 12:12 PM
  To change this template use File | Settings | File Templates.
--%>

<html>
<head>
    <title>${myTitle}</title>

</head>
<body>
<h1>Register Form</h1>

<table>

  <form action="/register.html" method="post">

    <form:errors path="student.*"></form:errors><br><br>
    <label style="padding-right: 50px">Name :</label> <input type="text" name="name"/><br><br>
    <label style="padding-right: 48px">Hobby :</label> <input type="text" name="pass"/><br><br>
    <label style="padding-right: 74px">Id :</label> <input type="text" name="id"/><br><br>
    <label style="padding-right: 46px">D.O.B :</label> <input type="text" name="dob" /><br><br>
    <input type="date" id="dt" onchange="mydate1();" hidden/>
    <input type="text" id="ndt"  onclick="mydate();" hidden />
    <label style="padding-right: 42px">Mobile :</label> <input type="text" name="mobile"/><br><br>
    <%--<label style="padding-right: 26px">Password :</label> <input type="password" name="pass"/><br><br><br><br>--%>
    <label style="padding-right: 47px">Course :</label><select name="courses" multiple>
      <option value="java">Java</option>
      <option value="spring">Spring</option>
      <option value="security">Security</option>
      <option value="jdbc">JDBC</option>
    </select><br><br>
    <tr>
      <td>Street : <input type="text" name="address.street"/></td>
      <td>City : <input type="text" name="address.city"/></td>
      <td>State : <input type="text" name="address.state"/></td>
      <td>Country : <input type="text" name="address.country"/></td>
      <td>Pin : <input type="number" name="address.pin"/></td>
    </tr><br><br>
    <tr > <td colspan="4"><input type="submit" value="Submit"></td></tr>

  </form>

</table>
</body>
</html>
