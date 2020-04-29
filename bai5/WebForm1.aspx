<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bai5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="#006600" Text="Tourist Destination"></asp:Label>
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" ForeColor="Blue" Text="Tourist Destination"></asp:Label>
        <asp:ListBox ID="ListBox1" runat="server" Height="40px" style="margin-top: 4px" Width="160px"></asp:ListBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Sumary:"></asp:Label>
        <asp:Label ID="Label5" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Choice" />
    </form>
</body>
</html>
