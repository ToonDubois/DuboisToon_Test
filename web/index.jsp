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
            <li><a href="index.jsp" id="onpage">Home</a></li>
            <li><a href="Servlet" >Places to visit</a></li>
            <!--<li><a href="EditPlaces.jsp">Edit places</a></li>-->
            <li><a href="AddPlaces.jsp">Add Places</a></li>
        </ul>
    </nav>
<article id="textHome">
    <h1>Welcome to the list of places i want to visit</h1>
    <p>This website is a database of all the places that i think are interesting enough to visit in my lifetime.</p>
    <p>There are tons of features here like adding places, viewing them and deleting them(working on the last one).</p>
    <p>On the 'Add places' tab you can go and add a place, the city and the country, you can then view that place in the 'Places to visit' tab on the left!</p>
</article>

</main>
</body>
</html>