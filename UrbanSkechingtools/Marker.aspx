<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Marker.aspx.cs" Inherits="UrbanSkechingtools.Marker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/stylesheet3.css" rel="stylesheet" id="style">
    <title>Urban Sketching Tools/Marker</title>
</head>
<body>
    <form id="form1" runat="server">
        <header>
        <h1> Welcome to Fountain Pen Section </h1>
        <div class="home">
        <img src="Logo.png"  title="LOGO" ><br>	
        </div>
        <br></br>
    </header>

    <nav>
        <ul>
        
        <li style="float:center"><a href="index.aspx" font face="Times new roman" font color="white" style="font-size:150%; "  > <b>  Home  </a><li>
            <li><a href="Fountain_Pen.aspx" style="font-size:150%; "> Fountain Pen </a> <li>
            <li><a class="active" href="Marker.aspx" style="font-size:150% "> Marker </a><li>
            <li><a href="Watercolour.aspx" style="font-size:150%; "> Watercolour </a><li>
            <li><a href="Business_Hours.aspx" style="font-size:150%; "> Openning Hours </a></li>
            <li><a href="Help.aspx" style="font-size:150%; "> Help </a></li>
            <li><a href="About.aspx" style="font-size:150%; "> About Us </a></li>
            <li><a href="contact.aspx" style="font-size:150%; "> Contact Us </a></li>
        
        </ul>
        </nav>
        
        
        
        <div class="xyz">
                <div class="hig">
                    <div class="box">
                         <img src="Marker/MK1.jpg" alt="">
                     </div>
                     <p>MK1 - Copic</p>
                 <br />
                 <div style="margin-left:100px;">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                 <button  class="but">Order Now</button>
                </div>

                <div class="hig">
                     <div class="box">
                         
                             <img src="Marker/MK2.jpg" alt="">
                         
                     </div>
                     <p>MK2 - Faber-Castell Pitt</p>
                     <br />
                 <div style="margin-left:100px;">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                     <button  class="but">Order Now</button>
                </div>

                <div class="hig">
                 <div class="box">
                 <img src="Marker/MK3.jpg" alt="">
                 </div>
                 <p>MK3 - Kuretake Twin</p>
                 <br />
                 <div style="margin-left:100px;">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                 <button class="but">Order Now</button>
                </div>

                <div class="hig">
                 <div class="box">
                 <img src="Marker/MK4.jpg" alt="">
                 </div>
                 <p>MK4 - STA 48</p>
                 <br />
                 <div style="margin-left:100px;">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                 <button class="but">Order Now</button>
                </div>

                <div class="hig">
                 <div class="box">
                 <img src="Marker/MK5.jpg" alt="">
                 </div>
                 <p>MK5 - Tombow</p><br />
                 <div style="margin-left:100px;">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                 <button class="but">Order Now</button>
                </div>

                
</div>

<div class="footer">
	<h2 style="text-align:center;">Copyright Notice</h2>
	<p style="text-align:center;">
	The images contained therein on this website were sourced from various internet websites. These images are not used for profit or business purposes. Its sole purpose is for education. In the event that these images are copyighted and ownership can be evidenced, please contact Andrew Chiou (a.chiou@cqu.edu.au) and the images will be immediately removed from this archive.
	</p>
</div>
    </form>
</body>
</html>
