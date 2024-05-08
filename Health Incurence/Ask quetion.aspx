<%@ Page Language="C#" AutoEventWireup="true" Codefile="Ask quetion.aspx.cs" Inherits="Health_Incurence.Ask_quetion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">ASK QUESTION</h1>
            <p>Problem</p>
            <asp:TextBox ID="TextBox1" runat="server" Height="164px" Width="1334px" BorderColor="#6666FF"></asp:TextBox>

            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#6600FF" ForeColor="White" Text="Ask" Width="61px" />

        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button2" runat="server" PostBackUrl="~/WebForm1.aspx" Text="Back" />
    </form>
</body>
</html>
