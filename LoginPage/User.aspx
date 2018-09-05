<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="LoginPage.User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sweat Bee  by Free CSS Templates</title>
    <style type="text/css">
       

body {
	margin: 0px;
	padding: 0;
	background: url(C:/Users/Acer/Downloads/Compressed/Newfolder/images/img01.jpg) repeat-x left top;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	color: #291B0C;
}

h1, h2, h3 {
	margin: 0;
	text-transform: uppercase;
	font-weight: normal;
	color: #36A12D;
}

h1 { font-size: 44px; }

h2 { font-size: 18px; }

h3 { }

p, ul, ol {
	margin-top: 0;
	line-height: 220%;
	text-align: justify;
}

ul, ol { }

blockquote { }

a { color: #36A12D; }

a:hover { text-decoration: none; }

a img {
	border: none;
}

img.left {
	float: left;
	margin: 7px 30px 0 0;
}

img.right {
	float: right;
	margin: 7px 0 0 30px;
}

hr { display: none; }

.list1 {
}

.list1 li {
	float: left;
	line-height: normal;
}

.list1 li img {
	margin: 0 30px 30px 0;
}

.list1 li.alt img {
	margin-right: 0;
}

#wrapper {
	margin: 0px;
	padding: 30px 0px 0px 0px;
}

/* Header */

#header-wrapper {
	margin: 0px;
	padding: 0px;
}

#header {
	width: 920px;
	height: 74px;
	margin: 0 auto;
}

/* Menu */

#menu {
	float: left;
	width: 630px;
	height: 50px;
	padding-top: 24px;
}

#menu ul {
	margin: 0px;
	padding: 0px;
	list-style: none;
	line-height: normal;
}

#menu li {
	display: block;
	float: left;
}

#menu a {
	display: block;
	float: left;
	margin-right: 2px;
	padding: 4px 25px;
	text-decoration: none;
	text-transform: capitalize;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	color: #FFFFFF;
}

#menu a:hover { 
	background: #6E831C;
}


#menu .current_page_item a {
	background: #6E831C;
	color: #FFFFFF;
}

#menu .first {
	background: none;
}
/* Search */

#search {
	float: right;
	width: 280px;
	height: 74px;
}

#search form {
	float: right;
	margin: 0;
	padding: 24px 30px 0 0;
}

#search fieldset {
	margin: 0;
	padding: 0;
	border: none;
}

#search input {
	float: left;
	font: 12px Georgia, "Times New Roman", Times, serif;
	border: none;
}

#search-text {
	width: 200px;
	height: 18px;
	padding: 3px 0 0 5px;
	border: 1px solid #333333;
	background: #ECF9E4;
	color: #000000;
}

#search-submit {
	height: 21px;
	margin-left: 10px;
	padding: 0px 5px;
	background: #6E831C;
	color: #FFFFFF;
}

/** LOGO */

#logo {
	width: 920px;
	height: 427px;
	margin: 0 auto;
	background: url(C:/Users/Acer/Downloads/Compressed/Newfolder/images/img02.jpg) no-repeat left top;
}

#logo h1, #logo p {
	margin: 0px;
	line-height: normal;
	text-transform: lowercase;
	font-weight: normal;
	color: #FFFFFF;
}

#logo p {
	padding-left: 32px;
	text-transform: uppercase;
	font-size: 13px;
	font-weight: bold;
	color: #FFFFFF;
}

#logo h1 {
	padding-left: 30px;
	padding-top: 160px;
	font-size: 60px;
	font-family: Georgia, "Times New Roman", Times, serif;
}

#logo a {
	text-decoration: none;
	color: #FFFFFF;
}

#logo h1 a {
	text-decoration: none;
	color: #FFFFFF;
}

/* Page */

#page {
	width: 920px;
	margin: 0 auto;
	padding: 0px;
}

#page-bgtop {
}

/* Content */

#content {
	float: right;
	width: 580px;
}

/* Post */

.post {
	margin-bottom: 45px;
	border-bottom: 1px solid #DFDFDF;
}

.post .title {
	height: 30px;
	color: #08252E;
}

.post .title a {
	text-decoration: none;
	text-transform: capitalize;
	font-size: 1.4em;
	font-weight: bold;
	color: #26731F;
}

.post .date {
}

.post .meta {
	margin-left: 2px;
	padding: 2px 30px 2px 0px;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: normal;
	font-size: 10px;
	color: #66665E;
}

.post .meta span {
	display: block;
	margin-top: -10px;
}

.post .meta a { }

.post .entry {
	padding: 10px 0 30px 0;
}

.post .entry-content {
	float: right;
	width: 330px;
}

.post .entry-image {
	float: left;
	width: 280px;
	padding-right: 20px;
	padding-top: 6px;
	padding-bottom: 30px;
}

.post .links a {
	font-weight: bold;
}

.post .links .comments {
}

.post .links .permalink {
	padding-left: 17px;
}

/* Sidebar */

#sidebar {
	float: left;
	width: 300px;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
}

#sidebar ul {
	margin: 0px 0px 0px 0px;
	padding: 0;
	list-style: none;
	line-height: normal;
}

#sidebar li {
	margin-bottom: 30px;
}

#sidebar li ul {
	margin: 0px;
	padding: 0px;
	background: #F8DFBB;
}

#sidebar li li {
	margin: 0px 15px;
	padding: 10px 0px 10px 0px;
	border-bottom: 1px solid #FFFFFF;
}

#sidebar li li a {
	font-weight: normal;
}

#sidebar li li a:hover {
}

#sidebar p {
	line-height: 200%;
	padding: 20px 15px 0px 15px;
}

#sidebar h2 {
	height: 30px;
	padding: 5px 0px 0px 15px;
	background: url(C:/Users/Acer/Downloads/Compressed/Newfolder/images/img04.jpg) no-repeat left top;
	text-transform: capitalize;
	font-size: 16px;
	font-weight: bold;
	color: #FFFFFF;
}

#sidebar a {
	text-align: left;
	text-decoration: none;
	font-weight: bold;
	color: #3C2811;
}

/* Calendar */

#calendar {
}

#calendar caption {
	padding-bottom: 5px;
	font-weight: bold;
}

#calendar table {
	width: 100%;
	border-collapse: collapse;
	border-bottom: 1px solid #24130F;
	border-left: 1px solid #24130F;
	border-right: 1px solid #24130F;
}

#calendar thead th {
	padding: 5px 0;
	text-align: center;
	border-top: 1px solid #24130F;
	border-left: 1px solid #24130F;
	background: #24130F;
}

#calendar tbody td {
	padding: 5px 0;
	text-align: center;
	border-top: 1px solid #24130F;
	border-left: 1px solid #24130F;
	border-bottom: 1px solid #24130F;
}

#calendar tfoot td {
	padding: 5px;
	border-left: 1px solid #24130F;
	border-bottom: 1px solid #24130F;
}

#calendar tfoot #next {
	border-top: 1px solid #24130F;
	text-align: right;
}

#calendar tfoot #prev {
	border-top: 1px solid #24130F;
}

#calendar .pad {
	border-bottom: 1px solid #24130F;
}

#calendar #today {
	background: #24130F;
}

/* Footer */

#footer-bgcontent {
	margin: 0px;
	padding: 0px;
	height: 70px;
	background: #000000 url(C:/Users/Acer/Downloads/Compressed/Newfolder/images/img03.jpg) repeat-x left top;
}

#footer {
	width: 920px;
	height: 49px;
	margin: 0 auto;
	padding-top: 20px;
	color: #FFFFFF;
}

#footer p {
	margin: 0;
	padding-right: 30px;
	text-align: left;
	line-height: normal;
	font-size: 10px;
}

#footer a {
	color: #F99501;
}


     </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label_Welcome" runat="server" Text="Welcome to our home......."></asp:Label>
    
    </div>
        <p>
            <asp:Button ID="Logout" runat="server" OnClick="Logout_Click" Text="Logout" />
        </p>
    </form>
    <div id="header-wrapper">
	<div id="header">
		<div id="menu">
			<ul>
				<li class="current_page_item"><a href="#" class="first">Home</a></li>
				<li><a href="#">Blog</a></li>
				<li><a href="#">Photos</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Links</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
		</div>
		<!-- end #menu -->
		<div id="search">
			<form method="get">
				
				<input type="text" name="s" id="search-text" size="15" />
				<input type="submit" id="search-submit" value="GO" />
				
			</form>
		</div>
		<!-- end #search -->
	</div>
</div>
<!-- end #header -->
<!-- end #header-wrapper -->
<div id="logo">
	<h1><a href="#">Sweat Bee </a></h1>
	
</div>
<div id="wrapper">
	<div id="page">
		<div id="page-bgtop">
			<hr />
			<!-- end #logo -->
			<div id="content">
				<div class="post">
					<h2 class="title"><a href="#">Welcome to Sweat Bee </a></h2>
					<p class="meta"></p>
					<div class="entry">
						<p>This is <strong>Sweat Bee </strong>, a free, fully standards-compliant CSS template designed by, released for free under the Creative Commons Attribution.You're free to use this template for anything as long as you link back to my site.</p>
						<p class="links"><a href="#">Read More</a> &nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp; <a href="#">Comments</a></p>
					</div>
				</div>
				<div class="post">
					<h2 class="title"><a href="#">About Bee</a></h2>
					<p class="meta"> Written By<a href="#">Rokon</a></p>
					<div class="entry">
						<p>Bees are flying insects closely related to wasps and ants, known for their role in pollination and, in the case of the best-known bee species, the western honey bee, for producing honey and beeswax. Bees are a monophyletic lineage within the superfamily Apoidea and are presently considered a clade, called Anthophila. There are nearly 20,000 known species of bees in seven recognized biological families. </p>
						<p class="links"><a href="#">Read More</a> &nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp; <a href="#">Comments</a></p>
					</div>
				</div>
				<div class="post">
					<h2 class="title"><a href="#">About Honey</a></h2>
					<p class="meta"> <a href="#">Ahsan</a></p>
					<div class="entry">
						<p>Some species including honey bees, bumblebees, and stingless bees live socially in colonies. Bees are adapted for feeding on nectar and pollen, the former primarily as an energy source and the latter primarily for protein and other nutrients. Most pollen is used as food for larvae. </p>
						<p class="links"><a href="#">Read More</a> &nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp; <a href="#">Comments</a></p>
					</div>
				</div>
			</div>
			<!-- end #content -->
			<div id="sidebar">
				<ul>
					<li>
						<h2>Bees range</h2>
						<p>Bees range in size from tiny stingless bee species whose workers are less than 2 millimetres (0.08 in) long, to Megachile pluto, the largest species of leafcutter bee, whose females can attain a length of 39 millimetres (1.54 in). The most common bees in the Northern Hemisphere are the Halictidae, or sweat bees.</p>
					</li>
					<li>
						<h2> stingless bee  </h2>
						<ul>
							<li><a href="#">beekeeping </a></li>
							<li><a href="#">beewolves </a></li>
							<li><a href="#">dragonflies</a></li>
							<li><a href="#">royal jelly </a></li>
							<li><a href="#">propolis</a></li>
							<li><a href="#"> Northern Hemisphere</a></li>
							<li><a href="#">Ancient Greece</a></li>
						</ul>
					</li>
					<li>
						<h2>Further information</h2>
						<ul>
							<li><a href="#">pollinated</a></li>
							<li><a href="#"> beetles</a></li>
							<li><a href="#">specialized </a></li>
							<li><a href="#">pollen baskets</a></li>
							<li><a href="#">scopal hairs</a></li>
							<li><a href="#">compound eyes </a></li>
							<li><a href="#">mouthparts</a></li>
							<li><a href="#">proboscis</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<!-- end #sidebar -->
			<div style="clear: both;">&nbsp;</div>
		</div>
	</div>
</div>
<!-- end #page -->
<div id="footer-bgcontent">
	<div id="footer">
		
			
	</div>
</div>
    </body>
</html>

