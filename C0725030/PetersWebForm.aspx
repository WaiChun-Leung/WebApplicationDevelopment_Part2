<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PetersWebForm.aspx.cs" Inherits="C0725030.PetersWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Newsletter Signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Newsletter Signup</h1>
        </div>
        <asp:Label ID="lblEmail" runat="server" Text="Email Peter"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    </form>
</body>
</html>
