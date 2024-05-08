<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" Codefile="db.aspx.cs" Inherits="Health_Incurence.db" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head>
     <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 92px;
        }
        .auto-style3 {
            height: 107px;
        }
        .auto-style4 {
            height: 93px;
            width: 203px;
            margin-left: 43px;
        }
        .auto-style5 {
            height: 92px;
            width: 256px;
        }
        .auto-style6 {
            height: 107px;
            width: 256px;
        }
        .auto-style11 {
            height: 93px;
            width: 201px;
            margin-left: 5px;
        }
        .auto-style12 {
            height: 93px;
            width: 203px;
            margin-left: 13px;
        }
        .auto-style13 {
            height: 92px;
            width: 231px;
        }
        .auto-style14 {
            height: 107px;
            width: 231px;
        }
        .auto-style15 {
            height: 94px;
            width: 203px;
            margin-left: 10px;
        }
        .auto-style16 {
            height: 92px;
            width: 220px;
        }
        .auto-style17 {
            height: 107px;
            width: 220px;
        }
    </style>
    </head>
<body>
    
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                        <div class="auto-style4" style="background-color: #2424FF">
                            <br />
&nbsp;&nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink2" runat="server">Available Policy</asp:HyperLink>
                        </div>
                    </td>
                    <td class="auto-style16">&nbsp;<div class="auto-style15" style="background-color: #2424FF">
                        <br />
&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink3" runat="server">Applied Policy</asp:HyperLink>
                        </div>
                        &nbsp;</td>
                    <td class="auto-style13">
                        <div class="auto-style12" style="background-color: #2424FF">
                            <br />
&nbsp;&nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink4" runat="server">Policy Categories</asp:HyperLink>
                        </div>
                    </td>
                    <td class="auto-style2">
                        <div class="auto-style11" style="background-color: #2424FF">
                            <br />
&nbsp;&nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink5" runat="server">Total Question Asked</asp:HyperLink>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style3"></td>
                </tr>
            </table>

        </div>
    </body>
</asp:Content>
