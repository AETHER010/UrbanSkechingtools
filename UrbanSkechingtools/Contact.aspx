<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="UrbanSkechingtools.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Urban Sketching Tools/Contact</title>
<link href="css/stylesheet8.css" rel="stylesheet" id="style">
	<style>
	 .as{
		 background-color: white;
		 border: 2px 2px double;
		 height:500px;
	 }
	</style>
	<script>
        function myFunction() {
            var x = document.getElementById("myText").value;
            document.getElementById("demo").innerHTML = x;
        }

        function myFunction1() {
            var x1 = document.getElementById("Textbox1").value;
            document.getElementById("demo1").innerHTML = x1;
        }

        function myFunction2() {
            var x2 = document.getElementById("myText2").value;
            document.getElementById("demo2").innerHTML = x2;
        }


    </script>

</head>
<body>
    <form id="form1" runat="server">
        <header>
<h1> Welcome to Contact Us  </h1>
<img src="Logo.png" align ="left" title="LOGO" ><br>
	
<br></br>	
</header>

<body>
<center>


<nav>
<ul>

	<li><a href="index.aspx" font face="Times new roman" font color="white" style="font-size:150%; "  > <b>  Home  </a><li>
	<li><a href="Fountain_Pen.aspx" style="font-size:150%; "> Fountain Pen </a> <li>
	<li><a href="Marker.aspx" style="font-size:150% "> Marker </a><li>
	<li><a href="Watercolour.aspx" style="font-size:150%; "> Watercolour </a><li>
	<li><a href="Bussiness_Hours.aspx" style="font-size:150%; "> Openning Hours </a></li>
	<li><a href="Help.aspx" style="font-size:150%; "> Help </a></li>
	<li><a href="About.aspx" style="font-size:150%; "> About Us </a></li>
	<li><a class="active" href="contact.aspx" style="font-size:150%; "> Contact Us </a></li>


</ul>
</nav>

	<div class="as">
		<h1>Enter Your Name, Contact Number and Enquiry<br>
		
		--------------------------------------------</h1>

		Username: 
		<asp:Textbox ID="myText" runat="server" Width="80px"></asp:Textbox>
            
		<button class="button1"onclick="myFunction()">Submit</button>

        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="INVALID USERNAME" ControlToValidate="myText" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9]+([._]?[a-zA-Z0-9]+)*$"></asp:RegularExpressionValidator>

        <br></br>

		Email:
		<asp:Textbox ID="Textbox1" runat="server" Width="80px"></asp:Textbox>
		<button class="button2"onclick="myFunction1()">Submit</button>

        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="INVALID EMAIL OR NUMBER" ControlToValidate="Textbox1" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

        <br></br>

        Enquiry:
		<input type="text" id="myText2" hint="Enquiry :">
        <button class="button3"onclick="myFunction2()">Submit</button>


		<h1> These are the details which you have entered.
		<br>-----------------------------------------<br></h1>
		<h2 id="demo"></h2>
		<h2 id="demo1"></h2>
		<h2 id="demo2"></h2>
		<button class="button4"onclick="alert('Your enquiry submitted!')">Final Submission</button>
	</div>

    </form>
	
</body>
</html>