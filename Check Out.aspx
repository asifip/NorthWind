<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Check Out.aspx.vb" Inherits="Check_Out" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
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
            <div class="main">
                <asp:Label ID="lblOrderDetail" runat="server" Text="Order Detail"></asp:Label>
                <table style="width: 100%;">
                    <tr>
                        <td>Product One</td>
                        <td>Quantity</td>
                        <td>Price</td>
                    </tr>
                    <tr>
                        <td>Product Two</td>
                        <td>Quantity</td>
                        <td>Price</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td>Total </td>
                    </tr>
                </table>
                <asp:Label ID="lblPaymentMethod" runat="server" Text="Payment Method"></asp:Label>
                <table style="width: 100%;">
                    <tr>
                        <td>Method one</td>
                        <td>account info</td>
                        <td>
                            <asp:Button ID="btnmethod1" runat="server" Text="choose" /></td>
                    </tr>
                    <tr>
                        <td>Method two</td>
                        <td>account info</td>
                        <td>
                            <asp:Button ID="btnmethod2" runat="server" Text="choose" /></td>
                    </tr>
                    <tr>
                        <td>Method three</td>
                        <td>account info</td>
                        <td>
                            <asp:Button ID="btnmethod3" runat="server" Text="choose" /></td>
                    </tr>
                </table>
                <asp:Label ID="lblShipping" runat="server" Text="Shipping info"></asp:Label>
                <table style="width: 100%;">
                    <tr>
                        <td>Last Name</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>First Name</td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Tel:</td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Address:</td>
                        <td>Country</td>
                        <td>
                            <textarea id="TextArea1" cols="20" rows="2"></textarea></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>Province</td>
                        <td>
                            <textarea id="TextArea1" cols="20" rows="2"></textarea></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>City</td>
                        <td>
                            <textarea id="TextArea1" cols="20" rows="2"></textarea></td>
                    </tr>
                    <tr>
                        <td>Street info:</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Postal Code</td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                   
                </table>

               
            </div>
            <footer>&copy;Group 12</footer>
    </form>
</body>
</html>
