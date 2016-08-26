<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>${name}</title>

</head>
<body>

    <b><h1>${name}</h1></b>
    <b><p>Trainer:</p></b>
    <b><h2>${trainerName}</h2></b>
    <b><p>Pokemon:</p></b>
    <ol>
<c:forEach items="${pokemon}" var="pokemon">
    <li><c:out value="${pokemon.pokemonName}"/></br></li>
    <ul>
    <li><c:out value="${pokemon.pokemonDesc}"/></li>
    <li><c:out value="${pokemon.pokemonGeneration}"/></li>
    <li><c:out value="${pokemon.pokemonEvolution}"/></li>
    </ul>
</c:forEach>
</ol>
</body>
</html>