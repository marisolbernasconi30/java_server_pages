<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<%
    String[] alumnos = { "Ana", "Luis", "Gaston", "Maria", "Juan" };
    pageContext.setAttribute("alumnos", alumnos);
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Prueba JSTL</title>
</head>
<body>

<h2>Lista de alumnos con JSTL</h2>


    <c:forEach var="alum" items="${alumnos}">
        ${alum}<br>
    </c:forEach>


</body>
</html>

<!-- EN LA TERMINAL DEL VISUAL TENGO QUE PONER:


 cd /home/marisol/eclipse-workspace/PROYECTO/miweb/src/main/webapp



mvn clean package
ls target/
sudo cp target/miweb.war /opt/tomcat11/webapps/
-->
<!-- ABRO LA TERMINAL DE UBUNTU Y REINICIO TOMCAT:
sudo systemctl restart tomcat
-->
<!-- DESPUES EN EL NAVEGADOR PONGO:
http://localhost:8080/miweb/PrimerEjemploJSPTags14.jsp
-->
