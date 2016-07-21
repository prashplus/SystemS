<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="UpdationCenter1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            height: 34px;
        }
        body{
            background-image: url("/image/walli5.jpg");
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div>
        <h1 class="auto-style1">WELCOME TO UPDATE CENTER</h1>
        <h3 class="auto-style1">AUTHENTICATE YOURSELF TO CONTINUE</h3>
    <table align="center">
        <tr>
            <td>
                <asp:Label ID="lblname" runat="server" Text="Username">

                </asp:Label>
                :
                <asp:TextBox ID="txtname" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblpwd" runat="server" Text="Password"></asp:Label>
                :
                <asp:TextBox ID="txtpwd" TextMode="Password" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="lblbtn" runat="server" Text="Login" OnClick="lblbtn_Click" Height="32px" Width="206px"/>

            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
