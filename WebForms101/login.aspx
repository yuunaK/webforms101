<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebForms101.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtBxFirstName" runat="server"></asp:TextBox>
    
    </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtBxLastName" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnSubmit" runat="server" BorderStyle="None" Text="Login" Width="97px" OnClick="btnSubmit_Click" />
        <br />
        <br />
        <asp:Label ID="DisplayLastNameFirstName" runat="server" BorderStyle="Inset" OnDataBinding="Page_Load" ValidateRequestMode="Enabled" ViewStateMode="Enabled" Width="292px"></asp:Label>
    </form>
</body>
</html>
