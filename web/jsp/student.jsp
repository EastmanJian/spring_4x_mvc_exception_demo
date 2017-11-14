<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
<head>
    <title>Spring MVC Exception Handling</title>
</head>

<body>
<p><pre>
    This is an example of Spring MVC Exception Handling.
    If the name input below is less than 3 characters or the age is less than 10, the controller throws exception and Spring will direct to the exception page.
</pre></p>
<h2>Student Information</h2>
<form:form method = "POST" action = "./addStudent">
    <table>
        <tr>
            <td><form:label path = "name">Name</form:label></td>
            <td><form:input path = "name" /></td>
        </tr>
        <tr>
            <td><form:label path = "age">Age</form:label></td>
            <td><form:input path = "age" /></td>
        </tr>
        <tr>
            <td><form:label path = "id">id</form:label></td>
            <td><form:input path = "id" /></td>
        </tr>
        <tr>
            <td colspan = "2"><input type = "submit" value = "Submit"/></td>
        </tr>
    </table>
</form:form>

<hr/>
<a href="./staticPages/web.xml">View web.xml</a><br/>
<a href="./staticPages/dispatcher-servlet.xml">View Spring Config</a>

</body>


</html>