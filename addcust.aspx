<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addcust.aspx.cs" Inherits="UpdationCenter1.Main.addcust" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            font-weight: 700;
        }
        .auto-style1 {
            color: #FF0000;
        }
        body{
            background-image: url("../image/walli3.jpg");
        }
        .auto-style2 {
            color: #3399FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align: center" class="auto-style2">CUSTOMER REGISTRATION FORM&nbsp;</h1>
        <h4 style="text-align: center; font-style: italic">Please enter your data carefully</h4>
        <p style="text-align: center; font-style: italic">
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="RETURN" />
        </p>
        <p style="text-align: justify; font-weight: 700">
            1. <span class="auto-style1">Customer ID:</span>
            <asp:TextBox ID="TextBox1" runat="server" Width="556px" Height="20px"></asp:TextBox>
            </p>
        <p style="text-align: justify; font-weight: 700">
            2. <span class="auto-style1">Customer Name</span>:
            <asp:TextBox ID="TextBox2" runat="server" Width="531px" Height="20px"></asp:TextBox>
            &nbsp;</p>
        <p style="text-align: justify; font-weight: 700">
            3. Customer Address: </p>
        <p>
            <asp:TextBox ID="TextBox3" runat="server" Height="50px" Width="698px"></asp:TextBox>
        </p>
        <br />
        4. Zone name: <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="574px"></asp:TextBox>
        <br />
        <br />
        5. Area Name:
        <asp:TextBox ID="TextBox15" runat="server" Height="20px" Width="566px"></asp:TextBox>
        <br />
        <br />
        6. Colony Name:
        <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="555px">
            <asp:ListItem>Nandanvan Society</asp:ListItem>
            <asp:ListItem>New Sadhana Colony</asp:ListItem>
            <asp:ListItem>Old Sadhana Colony</asp:ListItem>
            <asp:ListItem>Siddhivinayak Park</asp:ListItem>
            <asp:ListItem>Patel Park</asp:ListItem>
            <asp:ListItem>Vrundavan Park</asp:ListItem>
            <asp:ListItem>Aashirwad</asp:ListItem>
            <asp:ListItem>Gajanan Colony</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        7. <span class="auto-style1">Mobile No.</span> :
        <asp:TextBox ID="TextBox7" runat="server" Width="560px" Height="20px"></asp:TextBox>
        <br />
        <br />
        8. Email-Id:
        <asp:TextBox ID="TextBox8" runat="server" Width="584px" Height="20px"></asp:TextBox>
        <br />
        <br />
        9. <span class="auto-style1">Registration Date</span>:<asp:Calendar ID="Calendar1" runat="server" BorderStyle="Outset" CssClass="auto-style1"></asp:Calendar>
        <br />
        10. <span class="auto-style1">Billing Date</span>:<br />
        <asp:Calendar ID="Calendar2" runat="server" BorderStyle="Outset" CssClass="auto-style1"></asp:Calendar>
        <br />
        11. Installation Person:
        <asp:TextBox ID="TextBox10" runat="server" Height="20px" Width="487px"></asp:TextBox>
        <br />
        <br />
        12. Hardware Name:
        <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="256px">
            <asp:ListItem>Gospell</asp:ListItem>
            <asp:ListItem>Kingvon</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        13. <span class="auto-style1">STB VC No.</span> : <asp:TextBox ID="TextBox11" runat="server" Height="20px" Width="534px"></asp:TextBox>
        <br />
        <br />
        14. <span class="auto-style1">STB Sr.No.</span> :
        <asp:TextBox ID="TextBox12" runat="server" Height="20px" Width="540px"></asp:TextBox>
        <br />
        <br />
        15. <span class="auto-style1">Sale Rate :</span>
        <asp:TextBox ID="TextBox13" runat="server" Height="20px" Width="552px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="42px" OnClick="Button1_Click" style="text-align: center" Text="Register" Width="290px" Font-Bold="True" Font-Size="Medium" />

    </form>
</body>
</html>
