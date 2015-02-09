<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Clothes Fashion Template</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="style.css" type="text/css" charset="utf-8" />
    <style type="text/css">
        .auto-style1 {
            width: 132px;
        }
        #txtComment {
            width: 132px;
            height: 73px;
        }
    </style>
</head>

<body>
<div id="tophead">
<header><div id="siz"><a href="#"><img src="image/northwind-logo2.png" alt="Northwind"></a></div>
<nav class="top"><ul>
					<li><a href="#">Login</a></li>
                    <li><a href="#">Sign Up</a></li>
				</ul></nav>
</header>

<nav class="mid"><ul>
        <li><a href="#">NEWS</a></li>
    	<li><a href="#">KIDS</a></li>
        <li><a href="#">WOMEN</a></li>
        <li><a href="#">MEN</a></li>
        <li><a href="#">ACCESSORIES</a></li>
        <li><input type="text"class="inputs" placeholder="Search"/></li>
</ul></nav>
</div><!--tophead-->

<div id="main">
	<h1>Contact Information</h1>
   <form id="form1" runat="server">
        
      <table style="width: 100%;">
           <tr>
               <td class="auto-style1">Name:</td>
               <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
               
           </tr>
           <tr>
               <td class="auto-style1">Email address:</td>
               <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
         
           </tr>
           <tr>
               <td>Comment:</td>
               <td><textarea id="txtComment" style="margin:0px;width:168px;height:73px;"></textarea> </td>
                   
               
           </tr>

           <tr>  
              <td></td>  
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="sMessage" runat="server" Text="Send Message" /></td>
              
             </tr>
          
       </table>
       
      
    </form>
</div>
<footer>&copy; All rights reserved | designed by </a></footer>
</body>
</html>
