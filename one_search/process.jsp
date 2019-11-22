<%@ page import = "java.io.*,java.util.*" %>

<html>
   <head>
      <title>Page Redirection</title>
   </head>
   
   <body>
      <center>
         <h1>Page Redirection </h1>
      </center>
      <%
         // New location to be redirected
         String key = request.getParameter("search");
         String engine = request.getParameter("search-engine");
         String site = new String();
         if(engine!=null){
         if(engine.equals("Google"))
            site = "https://google.com/search?q=";
         else if(engine.equals("Yahoo"))
            site = "https://search.yahoo.com/search?q=";
         else if(engine.equals("Bing"))
            site = "https://www.bing.com/search?q=";
         else if(engine.equals("Ask"))
            site = "https://www.ask.com/web?o=0&l=dir&qo=serpSearchTopBox&q=";
         else if(engine.equals("DuckDuckGo"))
            site = "https://duckduckgo.com/?q=";
        
        site = site + key;
        response.setStatus(response.SC_MOVED_TEMPORARILY);
        response.setHeader("Location", site); 
        }
        else{
            response.sendError(400,"Missing Items.");
            out.write("Please select the serch option");
        }
      %>
   </body>
</html>