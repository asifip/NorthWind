<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PurchaseConfirm.aspx.vb" Inherits="PurchaseConfirm" %>

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
                        <td>Total</td>
                        <td></td>
                        <td>Total </td>
                    </tr>
                </table>
                <asp:Label ID="lblConfirm" runat="server" Text="Proceed With Purchase?"></asp:Label><asp:Button ID="btnConfirm" runat="server" Text="Proceed" />
            </div>
            <footer>&copy;Group 12</footer>
    </form>
</body>
</html>
