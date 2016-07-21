<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="UpdationCenter1.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image:url(image/walli5.jpg);">
    <form id="form1" runat="server">
   
    <div>
        <h1 class="auto-style1">REGISTER YOUSELF</h1>
        <p class="auto-style2">
            Please make sure you enter correct details</p>
    <table align="center">
        <tr>
            <td>
                Username<asp:TextBox ID="txtname" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblpwd" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="txtpwd" TextMode="Password" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="lblbtn" runat="server" Text="Register" OnClick="lblbtn_Click"/>

            </td>
        </tr>
    </table>
    </div>
        <blockquote>
            1. You have to wait until the management team verify you, then you can login</blockquote>
        <blockquote>
            2. If you are facing any problems related registration, then email us at <strong>prashplus@gmail.com</strong>&nbsp;</blockquote>
    </form>
</body>
</html>
