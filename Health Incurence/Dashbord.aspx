<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashbord.aspx.cs" Inherits="Health_Incurence.Dashbord" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 92px;
            text-align: center;
            width: 370px;
        }
        .auto-style3 {
            height: 107px;
            width: 370px;
        }
        .auto-style4 {
            height: 93px;
            width: 203px;
            margin-left: 43px;
            text-align: center;
            color:white;
        }
        .auto-style5 {
            height: 92px;
            width: 256px;
            text-align: center;
        }
        .auto-style6 {
            height: 107px;
            width: 256px;
        }
        .auto-style11 {
            height: 93px;
            width: 201px;
            margin-left: 5px;
            text-align: left;
        }
        .auto-style12 {
            height: 93px;
            width: 203px;
            margin-left: 13px;
        }
        .auto-style13 {
            height: 92px;
            width: 231px;
            text-align: center;
        }
        .auto-style14 {
            height: 107px;
            width: 231px;
        }
        .auto-style15 {
            height: 94px;
            width: 203px;
            margin-left: 10px;
            text-align: center;
        }
        .auto-style16 {
            height: 92px;
            width: 220px;
            text-align: center;
        }
        .auto-style17 {
            height: 107px;
            width: 220px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                        <div class="auto-style4" style="background-color: #2691d9">
                            <br />
&nbsp;&nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Available Policy.aspx" ForeColor="White" Font-Underline="false">Available Policy</asp:HyperLink>
                        </div>
                    </td>
                    <td class="auto-style16">&nbsp;<div class="auto-style15" style="background-color: #2691d9">
                        <br />
&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="White" Font-Underline="false">Applied Policy</asp:HyperLink>
                        </div>
                        &nbsp;</td>
                    <td class="auto-style13">
                        <div class="auto-style12" style="background-color: #2691d9">
                            <br />
&nbsp;&nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="White" Font-Underline="false">Policy Categories</asp:HyperLink>
                        </div>
                    </td>
                    <td class="auto-style2">
                        <div class="auto-style11" style="background-color: #2691d9">
                            <br />
&nbsp;&nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink5" runat="server" ForeColor="White" Font-Underline="false">Total Question Asked</asp:HyperLink>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button1" runat="server" PostBackUrl="~/WebForm1.aspx" Text="Back" />
                    </td>
                    <td class="auto-style17">
                        &nbsp;</td>
                    <td class="auto-style14"></td>
                    <td class="auto-style3"></td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
