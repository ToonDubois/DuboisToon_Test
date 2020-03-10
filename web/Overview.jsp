<%@ page import="java.util.ArrayList" %>
<%@ page import="domain.model.PlaceToVisit" %>
<%@ page import="domain.db.Placesdb" %><%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Home</title>
  <link rel="stylesheet" href="css/reset.css">
  <link rel="stylesheet" href="css/stylesheet.css">
</head>
<body>
<header>
</header>
<main>
  <nav>
    <ul>
      <li><a href="index.jsp" >Home</a></li>
      <li><a href="Servlet" id="onpage">Places to visit</a></li>
      <!--<li><a href="EditPlaces.jsp">Edit places</a></li>-->
      <li><a href="AddPlaces.jsp">Add Places</a></li>
    </ul>
  </nav>

  <article id="table">
    <ul id="listofthings">
      <%
          ArrayList<PlaceToVisit> database = (ArrayList<PlaceToVisit>) request.getAttribute("listofplaces");
        if(database != null){
         for (PlaceToVisit s:database){%>
      <li><%=s.getPlace()%>, <%=s.getCity()%>, <%=s.getCountry()%></li>
        <%}}%>

    </ul>
  </article>
</main>
</body>
</html>