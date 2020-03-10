
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Edit places</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/stylesheet.css">
</head>
<body>

<header>

</header>
<main>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="Servlet">Places to visit</a></li>
            <!--<li><a href="EditPlaces.jsp">Edit places</a></li>-->
            <li><a href="AddPlaces.jsp" id="onpage">Add Places</a></li>
        </ul>
    </nav>

    <article id="table">
        <form id="listofthings" action="Servlet" method="post" novalidate>
            <label for="Place">Place: </label><br>
            <input type="text" id="Place" name="Place" required><br>
            <label for ="City">City: </label><br>
            <input type="text" id="City" name="City" required><br>
            <label for="Country">Country: </label><br>
            <input type="text" id="Country" name="Country" required><br>
            <input type="submit" value="Add place">

        </form>
    </article>
</main>
</body>
</html>