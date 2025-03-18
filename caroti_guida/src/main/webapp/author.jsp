<%@ page import="java.text.SimpleDateFormat, java.util.Date" %>
<!DOCTYPE html>
<html>
<body>
<h2><%= "Gianni Caroti 5CI, stai visitando questa pagina il giorno: "  %>
    <%= new SimpleDateFormat("dd/MM/yyyy").format(new Date()) %> <!--inserisco data del giorno in cui viene aperta la pagina-->
</h2>

<p><a href="index.jsp">Pagina index.jsp</a></p>

</body>
</html>