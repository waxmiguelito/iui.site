<!DOCTYPE html>
<html>
<head>
	<title>iUI - Mobile web framework for high-end devices</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="home" value="active" />  <%-- Add class="active" accessed with pageProperty page.home in layout: main.gsp --%>
</head>

<body>
    <div id="header">
        <h1>iUI</h1>
        <h2>web framework for smartphones & high-end devices</h2>
        <a class="btnBig" href="download.html">Download iUI</a>

        <div id="home1">
            <p>
                Create mobile websites & webapps with a native look-alike in no time.<br />
                <br />
                You don't need to have any HTML5, CSS3 or Javascript skills.
            </p>
        </div>

        <div id="home2">
            <p>
                iUI supports iOS, Android, Rim OS6, MeeGo, Bada, WebOS, ... smartphones and tablets.<br />
                <img src="medias/images/index-home-icons.png"><br />
                Most recent desktop browsers are ok too!
            </p>
        </div>

        <div id="home3">
            <p>
                Create multi-column navigation menus for your tablet users.<br />
                <br />
                Works on iPad, and also most Android tablets.
            </p>
        </div>
    </div>


    <div id="content">

        <div class="page_footer">

            <div class="col1">
                <h5>Meet iUI</h5>
                <p>
                    Get a closer look at all you can easily do using iUI<br />	
                    <a href="demo.html">iUI video presentation</a>
                </p>
            </div>

            <div class="col2">
                <h5>Powered by iUI</h5>
                <p>
                    Discover some iUI-powered webapps and submit yours!<br />	
                    <a href="gallery.html">See the gallery</a>
                </p>
            </div>

            <div class="col3">
                <h5>iUI Theme Gallery</h5>
                <p>
                    Browse our iUI theme gallery, and proudly submit yours<br />
                    <a href="themes.html">See the gallery</a>
                </p>
            </div>

        </div>

    </div>

    <hr>

    <script type='text/javascript' src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
    <script type='text/javascript'>
        var screenNb=1;
        window.onload=setInterval(function() {
            $('#home'+screenNb).fadeOut('slow');
            screenNb = (screenNb<3)?screenNb+1:1;
            $('#home'+screenNb).fadeIn('slow');
        }, 5000);
    </script>
</body>
</html>