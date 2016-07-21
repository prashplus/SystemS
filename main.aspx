<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="UpdationCenter1.Main.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        #form1 {
            text-align: center;
        }
        body{
            background-image: url("../image/walli3.jpg");
        }
        .auto-style2 {
            color: #0066FF;
            text-decoration: underline;
        }
    </style>
</head>
<body style="font-weight: 700; font-style: italic" >
    <form id="form1" runat="server">
    <h1 style="text-align: center; text-decoration: underline; color: #3399FF; background-color: #CCFFFF;" class="auto-style1">SYSTEM S</h1>
    <h1 style="text-align: center" class="auto-style2">MAIN MENU</h1>
        <h4 style="font-style: italic; text-align: center">CHOOSE ONE OF THE FOLLOWING TASKS GIVEN BELLOW</h4>
&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Register New Customer" Width="380px" Height="70px" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" Font-Strikeout="False" ForeColor="#3399FF" />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Height="70px" OnClick="Button3_Click" style="margin-top: 0px" Text="Search" Width="380px" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3399" />
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#6600FF" Height="70px" OnClick="Button4_Click" Text="Unsubscribe" Width="380px" />
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Height="70px" OnClick="Button5_Click" Text="Extend" Width="380px" />
    </form>
</>
</html>
