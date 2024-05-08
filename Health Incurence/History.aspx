<%@ Page Language="C#" AutoEventWireup="true" CodeFile="History.aspx.cs" Inherits="Health_Incurence.History" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <style type="text/css">
        .auto-style14 {
            font-size: large;
        }
        .auto-style28 {
            height: 32px;
             text-align: center;
         }
        .auto-style51 {
            width: 1484px;
             margin-right: 277px;
         }
         .auto-style63 {
             width: 211px;
             height: 79px;
             text-align: center;
         }
         .auto-style64 {
             width: 211px;
             text-align: center;
         }
         .auto-style65 {
             width: 211px;
             height: 30px;
             text-align: center;
         }
         .auto-style66 {
             width: 308px;
             height: 79px;
             text-align: center;
         }
         .auto-style67 {
             width: 308px;
             text-align: center;
         }
         .auto-style68 {
             width: 308px;
             height: 30px;
             text-align: center;
         }
         .auto-style69 {
             width: 459px;
             height: 79px;
             text-align: center;
         }
         .auto-style70 {
             width: 459px;
             text-align: center;
         }
         .auto-style71 {
             width: 459px;
             height: 30px;
             text-align: center;
         }
         .auto-style72 {
             width: 512px;
             height: 79px;
             text-align: center;
         }
         .auto-style73 {
             width: 512px;
             text-align: center;
         }
         .auto-style74 {
             width: 512px;
             height: 30px;
             text-align: center;
         }
    </style>
</head>
<body>
 
    <form id="form1" runat="server">
 
    <table class="auto-style51">
        <tr>
            <td colspan="4" style="background-color: #0984FF" class="auto-style28"><strong><span class="auto-style14"> Policies</span></strong></td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;<strong><span class="auto-style14">No.</span></strong>&nbsp;<strong><span class="auto-style14">Serial </span></strong></td>
            <td class="auto-style69">&nbsp;<strong><span class="auto-style14">Policy Name</span></strong>&nbsp;</td>
            <td class="auto-style72">&nbsp;<strong><span class="auto-style14">Applied Date&nbsp;</span></strong></td>
            <td class="auto-style63">&nbsp; &nbsp; <strong><span class="auto-style14">Status&nbsp;</span></strong></td>
        </tr>
        <tr>
            <td class="auto-style67">1</td>
            <td class="auto-style70">SBI Life Insurance</td>
            <td class="auto-style73">May 9,2021</td>
            <td class="auto-style64">&nbsp;&nbsp; Pending</td>
        </tr>
        </table>
 
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/WebForm1.aspx" Text="Back" />
 
    </form>
 
</body>
</html>
