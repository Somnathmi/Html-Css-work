<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Available Policy.aspx.cs" Inherits="Health_Incurence.Available_Policy" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 883px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 109px;
            text-align: center;
        }
        .auto-style4 {
            width: 265px;
            text-align: center;
        }
        .auto-style5 {
            width: 251px;
            text-align: center;
        }
        .auto-style6 {
            width: 236px;
            text-align: center;
        }
        .auto-style7 {
            width: 207px;
            text-align: center;
        }
        .auto-style8 {
            width: 134px;
            text-align: center;
        }
        .auto-style9 {
            width: 146px;
            text-align: center;
        }
        .auto-style10 {
            height: 53px;
            text-align: center;
        }
        .auto-style11 {
            font-size: large;
        }
        .auto-style12 {
            text-align: center;
        }
        </style>
</head>
<body>
 
        <form id="form1" runat="server">
 
        <div class="auto-style1">

            <table class="auto-style2" style="border-style: inset">
                <tr>
                    <td class="auto-style10" colspan="9" style="background-color: #1E56FF; color: #FFFFFF;"><span class="auto-style11">&nbsp;Available Policies&nbsp;</span></td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Serial No.</strong></td>
                    <td class="auto-style4"><strong>Policy Name</strong></td>
                    <td class="auto-style5"><strong>Category</strong></td>
                    <td class="auto-style6"><strong>Sum Assurance</strong></td>
                    <td class="auto-style7"><strong>Premium</strong></td>
                    <td class="auto-style8"><strong>Tenure</strong></td>
                    <td class="auto-style9"><strong>Creation Date</strong></td>
                    <td class="auto-style12"><strong>&nbsp;Apply</strong></td>
                    
                </tr>
                <tr>
                    <td class="auto-style3">1</td>
                    <td class="auto-style4">Syska Insurance</td>
                    <td class="auto-style5">Mobile Insurance</td>
                    <td class="auto-style6">50000</td>
                    <td class="auto-style7">2000</td>
                    <td class="auto-style8">10</td>
                    <td class="auto-style9">May 7,2021</td>
                    <td class="auto-style12">
                        <asp:Button ID="Button1" ForeColor="White" runat="server" Text="Apply" BackColor="Red" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">2</td>
                    <td class="auto-style4">SBI Life Insurance</td>
                    <td class="auto-style5">Life Insurance</td>
                    <td class="auto-style6">500000</td>
                    <td class="auto-style7">20000</td>
                    <td class="auto-style8">20</td>
                    <td class="auto-style9">May 7,2021</td>
                   <td class="auto-style12">
                       <asp:Button ID="Button2" runat="server" Text="Apply" BackColor="#CC0000" ForeColor="White" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">3</td>
                    <td class="auto-style4">Explore Insurance</td>
                    <td class="auto-style5">Travel Insurance</td>
                    <td class="auto-style6">200000</td>
                    <td class="auto-style7">5000</td>
                    <td class="auto-style8">30</td>
                    <td class="auto-style9">May 7,2021</td>
                   <td class="auto-style12">
                       <asp:Button ID="Button3" runat="server" Text="Apply" BackColor="Red" ForeColor="White" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">4</td>
                    <td class="auto-style4">TVS Insurance</td>
                    <td class="auto-style5">Motor Insurance</td>
                    <td class="auto-style6">2000000</td>
                    <td class="auto-style7">3000</td>
                    <td class="auto-style8">25</td>
                    <td class="auto-style9">May 7,2021</td>
                    <td class="auto-style12">
                        <asp:Button ID="Button4" runat="server" Text="Apply" BackColor="Red" ForeColor="White" />
                    </td>
                    
                </tr>
               
            </table>

            <br />
            <asp:Button ID="Button5" runat="server" PostBackUrl="~/WebForm1.aspx" Text="Back" />

        </div>

        </form>

</body>
</html>
