<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Business_Hours.aspx.cs" Inherits="UrbanSkechingtools.Business_Hours" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Urban Sketching Tools/OpeningHours</title>
<link href="css/stylesheet5.css" rel="stylesheet" id="style">
</head>
<body>
    <form id="form1" runat="server">
        <header>
<h1>Welcome to Bussiness Hours </h1>
<img src="Logo.png" align ="left" title="LOGO" ><br>
	
<br></br>	
</header>

<body>
<center>


<nav>
    <ul>

        <li><a href="index.aspx" font face="Times new roman" "  style="font-size:150%;> <b>  Home  </a><li>
        <li><a href="Fountain Pen.aspx" style="font-size:150%; "> Fountain Pen </a> <li>
        <li><a href="Marker.aspx" style="font-size:150% "> Marker </a><li>
        <li><a href="Watercolour.aspx" style="font-size:150%; "> Watercolour </a><li>
        <li><a class="active" href="Business_Hours.aspx" style="font-size:150%;"> Openning Hours </a></li>
        <li><a href="Help.aspx" style="font-size:150%; "> Help </a></li>
        <li><a href="About.aspx" style="font-size:150%; "> About Us </a></li>
        <li><a href="contact.aspx" style="font-size:150%; "> Contact Us </a></li>


    </ul>
</nav>
</center>

<div class="background">
  <div class="transbox">

		<h2> <center>Opening Hours: <br>
		-------------------<br>

			
		<br><strong>Mon - Thur : </strong> <font color="blue"> 10:00am to 4:00pm </font><br>
		<br><strong>Fri        : </strong> <font color="blue"> 10:00am to 1:00pm, 2:00pm to 6:00pm </font><br>
		<br><strong>Sat        : </strong> <font color="blue"> 8:00am to 4:00pm </font><br>
		<br><strong>Sun        : </strong> <font color="red">Closed</font><br>
		<br><strong>Public Holidays: </strong> <font color="red"> Closed </font><br>
		<p style="text-align:center;"><strong><font color="red">Do you want to check current time?</strong></font></p>
		<a href="Clock.html">Click here</a>
		</h2>

	</div>
</div>

</center>

    </form>
</body>
</html>