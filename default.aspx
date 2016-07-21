<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="UpdationCenter1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
        }
        .newStyle1 {
            font-family: Georgia, "Times New Roman", Times, serif;
            background-color: #3399FF;
            border: medium double #0000FF;
        }
         body{
            background-image: url("/image/walli5.jpg");
        }
    </style>
</head>
<body ">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <div class="auto-style2">
    <div>
    
        <h1 class="newStyle1">WELCOME TO SYSTEM S</h1>
        <h3 class="auto-style2">PLEASE SELECT THE OPTION TO CONTINUE ...</h3>
    
    </div>
                <p>
                    <span class="auto-style3">&nbsp;</span><asp:Button ID="Button1" runat="server" Text="Main Menu" OnClick="Button1_Click1" Font-Bold="True" Font-Size="XX-Large" ForeColor="#3399FF" Height="74px" Width="274px" />
                </p>
            </div>
            <span class="auto-style3">Register a new user: </span>
            <asp:Button ID="Button2" runat="server" Text="Register" OnClick="Button2_Click" Height="28px" Width="100px" />
            <br />
            <span class="auto-style3">Check status of the web app:
            <asp:Button ID="Button3" runat="server" Height="28px" Text="Status" Width="100px" OnClick="Button3_Click" />
            </span>
        </div>
    </form>
        </form>
</body>
</html>
