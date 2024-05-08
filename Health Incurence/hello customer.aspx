<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hello customer.aspx.cs" Inherits="Health_Incurence.hello_customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="hello1.css" rel="stylesheet" />
</head>
<body style="height: 902px">
    <form id="form1" runat="server">
        <div class="content">
            <h1>Hello, Customer</h1>
            <p id="p2">Welcome to Health Insurance</p>
            <hr />
            <p id="p1">You can access various features after Login.</p>
            <div>

                <asp:Button ID="Button3" runat="server"  Text="Create Your Account" PostBackUrl="~/Ragistion page.aspx" />
                <asp:Button ID="Button2" runat="server"  Text="Login" PostBackUrl="~/log.aspx" />

            </div>
        </div>

    </form>
</body>
</html>
