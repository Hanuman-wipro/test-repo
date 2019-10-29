<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 4/22/2016
  Time: 12:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
  <title>${myTitle}</title>
</head>
<br>
<h1>You have submitted Register form successfully.</h1>
<div><label>Name &nbsp;&nbsp;</label>${student.name}</div></br>
<div><label>Password &nbsp;&nbsp;</label>${student.pass}</div>
<div><label>Id &nbsp;&nbsp;</label>${student.id}</div></br>
<div><label>D.O.B &nbsp;&nbsp;</label>${student.dob}</div>
<div><label>Mobile &nbsp;&nbsp;</label>${student.mobile}</div></br>
<div><label>Courses &nbsp;&nbsp;</label><c:forEach items="${student.courses}"  var="course">
  <c:out value="${course}"/>
</c:forEach></div>
<div>Address</div>
<div><label>Street &nbsp;&nbsp;</label>${student.address.street}</div></br>
<div><label>City &nbsp;&nbsp;</label>${student.address.city}</div></br>
<div><label>State &nbsp;&nbsp;</label>${student.address.state}</div></br>
<div><label>Country &nbsp;&nbsp;</label>${student.address.country}</div></br>
<div><label>Pin &nbsp;&nbsp;</label>${student.address.pin}</div></br>
</body>
</html>
