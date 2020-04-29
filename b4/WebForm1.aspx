<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="b4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="The programing check leap year"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Text="Enter any year :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Width="190px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Check" />
        <br />
    </form>
</body>
</html>
