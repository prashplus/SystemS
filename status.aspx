<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="status.aspx.cs" Inherits="UpdationCenter1.status" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-family: "Trebuchet MS";
            font-size: x-large;
            color: #000099;
        }
        body{
            background-image: url("/image/walli5.jpg");
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    
        <span class="style1"><strong>Online Statistics</strong></span><br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                 
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
        <br />
    
    </div>
    </form>
</body>
</html>
