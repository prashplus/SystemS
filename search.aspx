<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="UpdationCenter1.Main.search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Georgia, "Times New Roman", Times, serif;
            background-color: #9999FF;
            border: thin double #00FFFF;
            visibility: collapse;
            display: list-item;
            overflow: auto;
        }
        .auto-style1 {
            text-align: center;
            color: #FF3399;
            text-decoration: underline;
        }
                
        .auto-style3 {
            margin-right: 424px;
        }
        .auto-style4 {
            text-align: justify;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1 class="auto-style1">SEARCH ENGINE</h1>
        <p>
            <div class="auto-style4">
            <asp:GridView ID="GridView2" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="207px" Width="1447px" CssClass="auto-style3" PageSize="50">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField DataField="CID" HeaderText="CID" SortExpression="CID" />
                    <asp:BoundField DataField="CustomerName" HeaderText="CustomerName" SortExpression="CustomerName" />
                    <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    <asp:BoundField DataField="AreaName" HeaderText="AreaName" SortExpression="AreaName" />
                    <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile" />
                    <asp:BoundField DataField="RegistrationDate" HeaderText="RegistrationDate" SortExpression="RegistrationDate" />
                    <asp:BoundField DataField="BillingDate" HeaderText="BillingDate" SortExpression="BillingDate" />
                    <asp:BoundField DataField="VCNO" HeaderText="VCNO" SortExpression="VCNO" />
                    <asp:BoundField DataField="SrNo" HeaderText="SrNo" SortExpression="SrNo" />
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
            </div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:alfaConnectionString %>" SelectCommand="SELECT [CID], [CustomerName], [Address], [AreaName], [Mobile], [RegistrationDate], [BillingDate], [VCNO], [SrNo] FROM [final1]"></asp:SqlDataSource>
        </p>
    </form>
</body>
</html>
