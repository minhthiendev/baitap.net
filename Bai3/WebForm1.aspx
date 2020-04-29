<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Bai3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Red" Text="Check Odd or Even"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Blue" Text="Enter any number :"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="233px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 29px" Text="Check" />
            <br />
        </div>
    </form>
</body>
</html>
