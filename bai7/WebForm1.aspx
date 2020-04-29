<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bai7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server" Text="Salary: "></asp:Label>
        </div>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>Less than 1 milion</asp:ListItem>
            <asp:ListItem>Greater than 3 milion</asp:ListItem>
            <asp:ListItem>From 1 to 3 milion</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
    </form>
</body>
</html>
