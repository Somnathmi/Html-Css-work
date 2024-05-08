<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ragistion page.aspx.cs" Inherits="Health_Incurence.Ragistion_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="Registration.css" rel="stylesheet" />
</head>
<body>
    
        <div class="container">
            <h1 class="form-title">Customer Registration</h1>
            <form id="form1" runat="server">
                 <div class="main-user-info">
                        <div class="user-input-box">
                            <label for="fullName">Full Name</label>
            <asp:TextBox ID="TextBox1" placeholder="Enter Full Name" runat="server" ></asp:TextBox>
                            </div>

                     <div class="user-input-box">
                            <label for="username" >Username</label>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Username"></asp:TextBox>
             </div>
                         <div class="user-input-box">
                            <label for="email">Email</label>
            <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Email"></asp:TextBox>
                             </div>
                        <div class="user-input-box">
                            <label for="mobilenumber">Mobile Number</label>

            <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Mobile Number"></asp:TextBox>
             </div>
                        <div class="user-input-box">
                            <label for="password">Password</label>
            <asp:TextBox ID="TextBox5" runat="server" type="password" placeholder="Enter Password"></asp:TextBox>
                             </div>
                        <div class="user-input-box">
                            <label for="confirmpassword">Confirm Password</label>

            <asp:TextBox ID="TextBox6" runat="server" type="password" placeholder="Confirm Password"></asp:TextBox>
            </div>
                    </div>
                    <div class="gender-box">
                        <span class="gender-title">Gender</span>
                        <div class="gender-category">
                            <input id="male" type="radio" name="gender" />
                            <lable for="male">Male</lable>
                            <input id="female" type="radio" name="gender" />
                            <lable for="female">Female</lable>
                            <input id="other" type="radio" name="gender" />
                            <lable for="other">Other</lable>
                        </div>
                    </div>
                    <div class="for-sub">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Registion" PostBackUrl="" />
            </div>
            </form>
        </div>
    
</body>
</html>
