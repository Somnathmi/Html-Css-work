<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Health_Incurence.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 309px;
        }
        .auto-style31 {
            height: 83px;
            width: 185px;
            margin-left: 8px;
        }
        .auto-style30 {
            height: 83px;
            width: 185px;
            margin-left: 15px;
        }
        .auto-style32 {
            width: 190px;
        }
        .auto-style33 {
            width: 196px;
        }
        .auto-style34 {
            width: 199px;
        }
        .auto-style28 {
            font-size: medium;
        }
        .auto-style35 {
            width: 190px;
            height: 147px;
        }
        .auto-style36 {
            width: 196px;
            height: 147px;
        }
        .auto-style37 {
            width: 199px;
            height: 147px;
        }
        .auto-style38 {
            height: 147px;
        }
    </style>
</head>
<form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style35">
                <div class="auto-style31" style="background-color: #0000AA">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/TotalUser.aspx">Total Registered User</asp:HyperLink>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
            </td>
            <td class="auto-style36">
                <div class="auto-style30" style="background-color: #0000AA">
                    <br />
&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" ForeColor="White">Listed Policies</asp:HyperLink>
                </div>
            </td>
            <td class="auto-style37">
                <div class="auto-style30" style="background-color: #0000AA">
                    <br />
&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" ForeColor="White">Listed Categories</asp:HyperLink>
                &nbsp;</div>
            </td>
            <td class="auto-style38">
                <div class="auto-style30" style="background-color: #0000AA">
                    <br class="auto-style28" />
                    <span class="auto-style28">&nbsp;</span><asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style28" Font-Bold="True" ForeColor="White"> Applied Policy   Holder</asp:HyperLink>
&nbsp;</div>
            </td>
        </tr>
        <tr>
            <td class="auto-style32">
                <div class="auto-style31" style="background-color: #0000AA">
                    <br />
                    <span class="auto-style28">&nbsp;</span><asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style28" Font-Bold="True" ForeColor="White"> Approved Policy   Holder</asp:HyperLink>
&nbsp;</div>
            </td>
            <td class="auto-style33">&nbsp;&nbsp;&nbsp;
                <div class="auto-style30" style="background-color: #0000AA">
                    <br class="auto-style28" />
&nbsp;<asp:HyperLink ID="HyperLink7" runat="server" CssClass="auto-style28" Font-Bold="True" ForeColor="White"> Disapproved Policy   Holder</asp:HyperLink>
&nbsp;<br />
&nbsp;
                </div>
                &nbsp;</td>
            <td class="auto-style34">&nbsp;&nbsp;
                <div class="auto-style30" style="background-color: #0000AA">
                    <br class="auto-style28" />
&nbsp;<asp:HyperLink ID="HyperLink8" runat="server" CssClass="auto-style28" Font-Bold="True" ForeColor="White">Policy   Holder Waiting For Approvel</asp:HyperLink>
&nbsp;<br />
                    <br />
&nbsp;
                </div>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</form>

</body>
</html>
