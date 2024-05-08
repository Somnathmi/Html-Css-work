<%@ Page Language="C#" AutoEventWireup="true" CodeFile="log.aspx.cs" Inherits="Health_Incurence.log" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <link href="login%20page.css" rel="stylesheet" />
</head>
<body>
    
        <div class="center">
            <h1>Login</h1>
            <form id="form1" runat="server">
            <div class="txt_field">
            <asp:TextBox ID="TextBox1"   runat="server" ></asp:TextBox>
                  <span></span>
            <label>Username</label>
            </div>
            <div class="txt_field">
            <asp:TextBox ID="TextBox2"  runat="server"></asp:TextBox>
                  <span></span>
            <label>Password</label>
           </div>
                 <div class="pass">
                    Forgot Password?
                </div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                <div class="signup_link">
                    Dont have an account?<a href="Ragistion%20page.aspx"> Register</a>
                </div>
           </form>
        </div>
    
</body>
</html>
