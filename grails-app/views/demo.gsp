<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>iUI - Demo</title>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
	<link href="medias/images/favicon.png" rel="icon" type="image/png" /> 
	<link href="medias/images/favicon.ico" rel="shortcut icon" />
	<link rel="image_src" type="image/jpeg" href="medias/images/thumb.jpg" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

	<link rel='stylesheet' type='text/css' media="screen" href='medias/css/globals.css' />
	<link rel='stylesheet' type='text/css' media="screen" href='medias/css/demo.css' />
	<!--[if lt IE 7]><link rel="stylesheet" type="text/css" media="screen" href="medias/css/ie6.css"><![endif]-->

	<script type='text/javascript' src="medias/scripts/global.js"></script>
</head>

<body>

	<div id="main">

		<div id="menu">
			<ul>
				<li><span class="logo"></span></li>
				<li><a href="index.html" class="home"><span>Home</span></a></li>
				<li><a href="about.html" class="about"><span>About</span></a></li>
				<li><a href="demo.html" class="demo active"><span>Demo</span></a></li>
				<li><a href="download.html" class="download"><span>Download</span></a></li>
				<li><a href="documentation.html" class="documentation"><span>Documentation</span></a></li>
				<li><a href="gallery.html" class="gallery"><span>Gallery</span></a></li>
				<li><a href="get-involved.html" class="involved"><span>Get Involved</span></a></li>
				<li><form method="GET" action="http://www.google.com/search" name="header_search">
					<a href="#" id="emptysearch" onclick="empty('search_q');hide(this.id)"></a>
					<input type="text" name="q" id="search_q" class="searchform" onFocus="checkHeaderSearch()" onKeyUp="checkHeaderSearch()" value="">
					<input type="hidden" name="sitesearch" value="iui-js.org">
					<input type="submit" value="search" class="hide">
				</form></li>
			</ul>

		</div>
	
		<hr>

		<div id="header">
			<h1>Demo</h1>
		</div>


		<div id="content">

			<div class="col-left">
				<h2>iUI Video presentation</h2> 
			</div>
			
			<div>
				<div class="demo-video">
					<div><iframe src="http://player.vimeo.com/video/10326422?portrait=0&amp;color=c70000" width="320" height="480" frameborder="0"></iframe></div>
					<img src="medias/images/demo-img1.jpg">
				</div>

				<h2>Styles & default behaviours</h2>
				<p>
					A quick overview of all lists & panel styles available by default + sliding.
				</p>
				<p>
					<img class="thumb" src="medias/images/demo-img2.jpg">
					<img class="thumb" src="medias/images/demo-img3.jpg">
					<img class="thumb" src="medias/images/demo-img4.jpg">
					<img class="thumb" src="medias/images/demo-img5.jpg">
					<img class="thumb" src="medias/images/demo-img6.jpg">
					<img class="thumb" src="medias/images/demo-img7.jpg">
					<img class="thumb" src="medias/images/demo-img8.jpg">
					<img class="thumb" src="medias/images/demo-img9.jpg">
				</p>
				<p>
					See <a href="documentation.html">getting started</a> documentation.
				</p>
				
				<br />
				
				<h2>Themes</h2>
				<p>
					iUI comes with a default iOS theme, but dozens are available to download.<br />
					You can also create your own to fit your website design.
				</p>
				<p>
					<img class="thumb" src="medias/images/demo-img10.jpg">
					<img class="thumb" src="medias/images/demo-img11.jpg">
					<img class="thumb" src="medias/images/demo-img12.jpg">
					<img class="thumb" src="medias/images/demo-img13.jpg">
				</p>
				<p>
					See <a href="themes.html">themes gallery</a> & <a href="documentation.html">Advanced styling & themes</a> documentation.
				</p>

			</div>

		</div>

		<hr>

		<p id="footer">
			iUI &copy; 2007-2011 - iUI is an opensource framework released under MIT license - <a href="sitemap.html">sitemap</a> - <a href="donate.html">DONATE</a>
		</p>

	</div>
</body>
</html>