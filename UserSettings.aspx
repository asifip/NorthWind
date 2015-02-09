<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserSettings.aspx.cs" Inherits="UserSettings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 177px;
        }
    </style>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
  
    <div id="tophead">
            <header>
                <div id="siz">
                    <a href="#">
                        <img src="image/northwind-logo2.png" alt="Northwind"></a>
                </div>
                <nav class="top">
                    <ul>
                        <li><a href="#">Login</a></li>
                        <li><a href="#">Sign Up</a></li>
                    </ul>
                </nav>
            </header>
            <nav class="mid">
                <ul>
                    <li><a href="#">Clothes</a></li>
                    <li><a href="#">Login</a></li>
                    <li><a href="#">Checkout</a></li>
                    <li><a href="#">Shopping Cart</a></li>
                    <li><a href="#">Wishlist</a></li>
                    <li><a href="#">Contact Us</a></li>
                    <li>
                        <input type="text" class="inputs" placeholder="Search" /></li>
                </ul>
            </nav>
        </div>

        <div id="main">
	<h1>User Settings</h1>
            <form id="form2" runat="server">

                <table style="width: 100%;">
                    <tr>
                        <td class="auto-style1">First Name:</td>
                        <td>
                            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox></td>

                    </tr>
                    <tr>
                        <td class="auto-style1">Last Name:</td>
                        <td>
                            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox></td>

                    </tr>
                    <tr>
                        <td class="auto-style1">Company Name:</td>
                        <td>
                            <asp:TextBox ID="txtCompanyName" runat="server"></asp:TextBox></td>


                    </tr>
                    <tr>
                        <td class="auto-style1">Address Line 1:</td>
                        <td>
                            <asp:TextBox ID="txtAddressL1" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Apt.#/Address Line 2:</td>
                        <td>
                            <asp:TextBox ID="txtAddressL2" runat="server"></asp:TextBox></td>
                    </tr>

                    <tr>
                        <td class="auto-style1">Country:</td>
                    </tr>

                    <tr>
                        <td class="auto-style1">City:</td>
                        <td>
                            <asp:TextBox ID="txtCity" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td class="auto-style1">State / Province:</td>
                    </tr>

                    <tr>
                        <td class="auto-style1">Zip / Postal Code:</td>
                        <td>
                            <asp:TextBox ID="txtPostalCode" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Telephone:</td>
                        <td>
                            <asp:TextBox ID="txtTelephone" runat="server"></asp:TextBox></td>
                    </tr>

                    <tr>
                        <td class="auto-style1">E-Mail:</td>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td class="auto-style1"></td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="bSave" runat="server" Text="Save" /></td>

                    </tr>
                  
                </table>
                </form>
          </div>
          
</body>
</html>
