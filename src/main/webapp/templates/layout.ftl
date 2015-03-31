[#ftl]
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <link rel="stylesheet"
          type="text/css"
          media="screen"
          href="/css/main.css"/>
    <link rel="stylesheet"
          type="text/css"
          media="screen"
          href="/css/bootstrap.min.css"/>
    <title>Splicious Launch</title>
  </head>
  <body>
    <div id="header">
    </div>
    <div id="outer">
      <div id="content">
        ${content}
      </div>
      <div id="footer">
        <span class="copyright">2008-${currentDate?string("yyyy")}</span> ©
        <a class="home" href="http://${headers['Host']!"localhost"}">
          ${headers['Host']!"localhost"}
        </a>
      </div>
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
