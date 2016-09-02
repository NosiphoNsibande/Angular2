<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="nosiWeb.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery.js"></script>
    <link href="homeStyle.css" rel="stylesheet" />

    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css"/>
    <style>
    .mySlides {display:none}
    </style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script> 
$(document).ready(function(){
    $("#div1").click(function () {
        $(".inHeader1").slideToggle("slow");
    });
});

</script>




</head>
<body>
    <form runat="server">
  <div id="banner">
      <h1><b>NOSIPHO "C'PHOH"</b></h1>
    <ul id="tags">
    <li class="li"><a href="mywebsites.aspx">HOME</a></li>
    <li><a href="mywebsites.aspx">NOSIPHO</a></li>
    <li><a href="mywebsites.aspx">EDUCATION</a></li>
    <li><a href="mywebsites.aspx">FAMILY</a></li>
    <li><a href="mywebsites.aspx">CONTACT</a></li>
    </ul>
 </div>

 <div class="Header1">
 <div class="header">
  <img class="mySlides" src="index.jpg" style="width:100%;height:250px"/>
  <img class="mySlides" src="bulding.jpg" style="width:100%;height:250px"/>
  <img class="mySlides" src="Young love.jpg" style="width:100%;height:250px"/>

  <div class="w3-row-padding w3-section">
    <div class="w3-col s4">
      <img class="demo w3-border w3-hover-shadow" src="index.jpg" style="width:100%" onclick="currentDiv(1)"/>
    </div>
    <div class="w3-col s4">
      <img class="demo w3-border w3-hover-shadow" src="bulding.jpg" style="width:100%" onclick="currentDiv(2)"/>
    </div>
    <div class="w3-col s4">
      <img class="demo w3-border w3-hover-shadow" src="Young love.jpg" style="width:100%" onclick="currentDiv(3)"/>
    </div>
  </div>
 <div id="line"></div>
<div id="Header2">
<br />
<table>
<tr><td><img src="Young love.jpg" style="width:80px;height:80px"/>
    <br />
   <b>Nosipho Nsibande</b><br />
    Second born <br />
    <asp:Button class="nosi" runat="server" Text="Read More" />
    </td>


<td><img src="Young love.jpg" style="width:80px;height:80px"/>
    <br />
   <b>Minenhle Hlombe</b><br />
     Last born <br />
    <asp:Button class="nosi" runat="server" Text="Read More" />

</td>
<td><img src="Young love.jpg" style="width:80px;height:80px"/> 
 <br />
 <b>Thembelani Nsibande</b><br />
   The big brother <br />
   <asp:Button class="nosi" runat="server" Text="Read More" />

</td></tr>


</table>


</div>





<div class="inHeader1">
Nosipho nsibande oka goje wefgftdghfynmn <br />
dfvbdn bfghbnfk nnxcnvxcv xnvdfnbjskfvmbb
</div>
<div id="div1">Nosipho Nsibande</div>
</div>





</div>
<div class="footer">Family</div>



<div class="footer2"></div>










<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace("w3-border-red","");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " w3-border-red";
}
</script>
</form>
</body>
</html>
