# guida_maven
Ho eseguito la guida: https://www.html.it/pag/60987/restful-web-services-in-java-con-jersey-introduzione/;fornita dal professore

1) Creato un progetto Maven.
2) Utilizzato ArtifactId=maven-archetype-webapp.
3) Inserito Jetty all'interno del tag <plugin> nel pom.xml.
4) Modificato index.jsp, aggiungendo <%= "Benvenuto Utente Curioso, questa e' la mia prima JSP." %>
5) Inserito un link a un'altra pagina JSP chiamata author.jsp
6) Aggiunto in author.jsp la visualizzazione della data di accesso dell'utente.
7) Per effettuare il test eleonora ho utilizzato una "API REST" che risponde alla richiesta /api/test/eleonora.
8) nota: il mio compilatore mi da un errore around time dicendo che la mia classe Test.java è gia presente nel percorso src/main/java/api
   errore non risolto per cui non sono riuscito a compilare e a verificare le funzionalità del programma
