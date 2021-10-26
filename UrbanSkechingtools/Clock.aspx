<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Clock.aspx.cs" Inherits="UrbanSkechingtools.Clock" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Urban Sketching Tools/Clock</title>
    <style>
	body{
		background-color: #659DBD;
	}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: green;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: black;
}

.active {
    background-color: red;


</style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
	<h1> Welcome and now you can see the current time </h1>
	<img src="Logo.png" align ="left" title="LOGO" >	<br>
<br></br>	
</header>
        <center>

<nav>
<ul>

						<li><a  href="index.aspx" font-family="Times new roman "  > <b>  Home  </a><li>
                        <li><a href="Fountain_Pen.aspx" style="font-size:150%; "> Fountain Pen </a> <li>
                        <li><a href="Marker.aspx" style="font-size:150% "> Marker </a><li>
                        <li><a href="Watercolour.aspx" style="font-size:150%; "> Watercolour </a><li>
                        <li><a href="Business_Hours.aspx" style="font-size:150%; "> Openning Hours </a></li>
                        <li><a href="Help.aspx" style="font-size:150%; "> Help </a></li>
                        <li><a href="About.aspx" style="font-size:150%; "> About Us </a></li>
                        <li><a href="contact.aspx" style="font-size:150%; "> Contact Us </a></li>

</ul>
</nav>
</center>
<table>
	<figure> 
		<tr>
			<td>
			</td>
		</tr>
		<tr>
			<td>
			</td>
			<td>
				<canvas id="canvas" width="400" height="400"
				style="background-color:#333">
				</canvas>

				<script>
				var canvas = document.getElementById("canvas");
				var ctx = canvas.getContext("2d");
				var radius = canvas.height / 2;
				ctx.translate(radius, radius);
				radius = radius * 0.90
				setInterval(drawClock, 1000);

				function drawClock() {
				  drawFace(ctx, radius);
				  drawNumbers(ctx, radius);
				  drawTime(ctx, radius);
				}

				function drawFace(ctx, radius) {
				  var grad;
				  ctx.beginPath();
				  ctx.arc(0, 0, radius, 0, 2*Math.PI);
				  ctx.fillStyle = 'white';
				  ctx.fill();
				  grad = ctx.createRadialGradient(0,0,radius*0.95, 0,0,radius*1.05);
				  grad.addColorStop(0, '#333');
				  grad.addColorStop(0.5, 'white');
				  grad.addColorStop(1, '#333');
				  ctx.strokeStyle = grad;
				  ctx.lineWidth = radius*0.1;
				  ctx.stroke();
				  ctx.beginPath();
				  ctx.arc(0, 0, radius*0.1, 0, 2*Math.PI);
				  ctx.fillStyle = '#333';
				  ctx.fill();
				}

				function drawNumbers(ctx, radius) {
				  var ang;
				  var num;
				  ctx.font = radius*0.15 + "px arial";
				  ctx.textBaseline="middle";
				  ctx.textAlign="center";
				  for(num = 1; num < 13; num++){
					ang = num * Math.PI / 6;
					ctx.rotate(ang);
					ctx.translate(0, -radius*0.85);
					ctx.rotate(-ang);
					ctx.fillText(num.toString(), 0, 0);
					ctx.rotate(ang);
					ctx.translate(0, radius*0.85);
					ctx.rotate(-ang);
				  }
				}

				function drawTime(ctx, radius){
					var now = new Date();
					var hour = now.getHours();
					var minute = now.getMinutes();
					var second = now.getSeconds();
					//hour
					hour=hour%12;
					hour=(hour*Math.PI/6)+
					(minute*Math.PI/(6*60))+
					(second*Math.PI/(360*60));
					drawHand(ctx, hour, radius*0.5, radius*0.07);
					//minute
					minute=(minute*Math.PI/30)+(second*Math.PI/(30*60));
					drawHand(ctx, minute, radius*0.8, radius*0.07);
					// second
					second=(second*Math.PI/30);
					drawHand(ctx, second, radius*0.9, radius*0.02);
				}

				function drawHand(ctx, pos, length, width) {
					ctx.beginPath();
					ctx.lineWidth = width;
					ctx.lineCap = "round";
					ctx.moveTo(0,0);
					ctx.rotate(pos);
					ctx.lineTo(0, -length);
					ctx.stroke();
					ctx.rotate(-pos);
				}
                </script>
			</td>
		</tr>
	</figure>
</table>
    </form>
</body>
</html>