<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rmcust.aspx.cs" Inherits="UpdationCenter1.Main.rmcust" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            text-decoration: underline;
            color: #66FF66;
        }
        .auto-style3 {
            text-align: center;
        }
        body{
            background-image: url("../image/walli3.jpg");
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
    <div>
    
        <h1 class="auto-style1">UNSUBSCRIBE</h1>
    
    </div>
            <p class="auto-style3">
                <strong>Enter Customer ID :
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="150px"></asp:TextBox>
                </strong>
            </p>
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Height="40px" OnClick="Button1_Click" Text="Delete" Width="200px" />
        </div>
    </form>
</body>
</html>
