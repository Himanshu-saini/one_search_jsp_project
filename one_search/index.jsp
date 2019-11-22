<html>
<head>
<title>web sarch</title>
<link href="./resources/stylesheets/index-style.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="body-container">
    <div class="header">
        <div id="heading">
            One-Stop WEB SEARCH
        </div>
    </div>
    <div class="main-column">
        <div class="form-container">
            <form action="process.jsp" method="GET">
                <span>Search keyword: </span>
                <input type="text" name="search" /><br>
                <span> Select the search engine *</span><br>
                <input type="radio" name="search-engine" value="Google" />Google<br>
                <input type="radio" name="search-engine" value="Yahoo" />Yahoo<br>
                <input type="radio" name="search-engine" value="Bing" />Bing<br>
                <input type="radio" name="search-engine" value="Ask" />Ask<br>
                <input type="radio" name="search-engine" value="DuckDuckGo" />DuckDuckGo<br>
                <input type="submit" name="submit" value="Search" />
            </form>
        </div>
    </div>
</div>
</body>
</html>
