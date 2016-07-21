<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="extend.aspx.cs" Inherits="UpdationCenter1.Main.extend" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-image: url("../image/walli5.jpg");
        }
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #3399FF;
            text-decoration: underline;
        }
        .auto-style3 {
            color: #66CCFF;
            text-align: center;
        }
        .auto-style5 {
            text-align: center;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <h1 class="auto-style2">SUBSCRIPTION MODIFICATION</h1>
    
    </div>
        <h3 class="auto-style3">TEMPORARY EXTENTION</h3>
        <h5 class="auto-style5">Customer ID:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </h5>
        <h5 class="auto-style5">Enter months to extend:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </h5>
        <p class="auto-style1">
            <asp:Button ID="Button1" runat="server" ForeColor="#3399FF" Height="30px" OnClick="Button1_Click" Text="Extend" Width="100px" />
        </p>
    </form>
</body>
</html>
