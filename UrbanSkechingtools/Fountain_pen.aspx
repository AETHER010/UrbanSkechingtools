<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fountain_pen.aspx.cs" Inherits="UrbanSkechingtools.Fountain_pen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <link href="css/stylesheet2.css" rel="stylesheet" id="style">
    <title>Urban Sketching Tools/Fountain Pen</title>
    <style type="text/css">
        
    </style>
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
        
        <li style="float:center"><a href="index.aspx" font-face="Times new roman" font-color="white" style="font-size:150%; "  > <b>  Home  </a><li>
            <li><a class="active" href="Fountain_Pen.aspx" style="font-size:150%; "> Fountain Pen </a> <li>
            <li><a href="Marker.aspx" style="font-size:150% "> Marker </a><li>
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
                        <img src="Fountain Pen/FP1.jpg" alt=""></div>
                     <p>
                         FP1 - Hero 901
                     </p>
                 <br />
                    <div style="margin-left:100px;">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                 <button class="but">Order Now</button>
                </div>

                <div class="hig">
                     <div class="box">
                         
                             <img src="Fountain Pen/FP2.jpg" alt="">
                         
                     </div>
                    <p>FP2 - Jinhao X750</p>
                     <div style="margin-left:80px;">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                     <button  class="but">Order Now</button>
                </div>

                <div class="hig">
                 <div class="box">
                 <img src="Fountain Pen/FP3.jpg" alt="">
                 </div>
                 <p>FP3 - LAMY Safari</p>
                    
                <div style="margin-left:80px;">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                 <button class="but">Order Now</button>
                </div>

                <div class="hig">
                 <div class="box">
                 <img src="Fountain Pen/FP4.jpg" alt="">
                 </div>
                 <p>FP5 - Pilot MR2</p>
                 <div style="margin-left:80px;">
                    <asp:Label ID="Label14" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                 <button class="but">Order Now</button>
                </div>

                <div class="hig">
                 <div class="box">
                 <img src="Fountain Pen/FP5.jpg" alt="">
                 </div>
                 <p>FP4 - Monteverde Impressa</p>
                 <div style="margin-left:80px;">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                 <button class="but">Order Now</button>
                </div>

                <div class="hig">
                 <div class="box">
                 <img src="Fountain Pen/FP6.jpg" alt="">
                 </div>
                 <p>FP6 - LAMY Joy</p>
                 <div style="margin-left:80px;">
                    <asp:Label ID="Label16" runat="server" Font-Bold="True"></asp:Label>
                    </div>
                 <button class="but">Order Now</button>
                </div>
</div>

            <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="16px" Width="120px" />

            <div class="footer">
	            <h2 style="text-align:center;">Copyright Notice</h2>
	            <p style="text-align:center;">
	            The images contained therein on this website were sourced from various internet websites. These images are not used for profit or business purposes. Its sole purpose is for education. In the event that these images are copyighted and ownership can be evidenced, please contact Andrew Chiou (a.chiou@cqu.edu.au) and the images will be immediately removed from this archive.
	            </p>
            </div>

        </form>
</body>
</html>