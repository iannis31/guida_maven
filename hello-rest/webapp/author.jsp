<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%
    SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
    String todayDate = sdf.format(new Date());
%>



<!DOCTYPE html>
<html>
<body>
<h1> Autore della pagina </h1>
<p> Studente: Caroti Gianni</p>
<p> Classe: 5CI </p>

<p> Hai visitato questa pagina oggi: <%= todayDate %> </p>

</body>
</html>