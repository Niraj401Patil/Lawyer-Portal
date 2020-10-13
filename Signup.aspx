<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

  
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Login Or Join</title>
    <link href="Styles/Login.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 348px;
        }
    </style>
</head>  
<body>
    <form id="form1" runat="server">
        <div id="divMessage" runat="server" style="color:Red">
          
        </div>
        <br />
        <div  style="font-family: 'Segoe UI'; font-size: 40px; color: #585858; text-align: center; margin-top:7px; background-color: #91C8FF; font-weight: bold;">LawyerOnClick</div>
        <div  style="font-family: 'Segoe UI'; font-size: 18px; color: #666666; text-align: center; margin-bottom:5px; background-color: #91C8FF; font-weight: bold;">Find Best Lawyer For You In Your Location</div>
        <div style="width:550px; margin:0 auto 0 auto; background-color: #CCCCCC;">

            <br />
            <table style="width:105%" cellpadding="0" cellspacing="0">
                                   
                <tr>
                    <td style="width:50px;">
                        
                    </td>
                    <td class="style1"><span style="font-size:24px; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Create new account</span></td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style1">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;
                    </td>
                    <td class="style1">
                       <div style="margin:10px 0 10px 20px">
                            <div></div>
                            <asp:TextBox ID="txtFullName" runat="server" CssClass="txt" placeholder="My name is"></asp:TextBox>

                           <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtFullName" ErrorMessage="Please enter your full name" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            <br />
                           <div></div>
                           <asp:TextBox ID="txtDOB" runat="server" CssClass="txt" placeholder="My date of birth is" style="width:150px;"></asp:TextBox>

                           <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtDOB" ErrorMessage="Date of Birth cannot be empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            <br />
                           <div></div>
                           <asp:DropDownList ID="ddlGender" runat="server" CssClass="txt" style="width:165px;">
                               <asp:ListItem>I am</asp:ListItem>
                               <asp:ListItem>Male</asp:ListItem>
                               <asp:ListItem>Female</asp:ListItem>
                           </asp:DropDownList>

                           <br /><br />
                           <div></div>
                           <asp:TextBox ID="txtMobileNo" runat="server" CssClass="txt" placeholder="Contact me on this mobile no" ></asp:TextBox>

                           <br />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtMobileNo" ErrorMessage="Please enter 10 digit mobile number" ValidationExpression="\d{10}" ForeColor="#CC0000"></asp:RegularExpressionValidator>
                            <br />
                           <div></div>
                           <asp:TextBox ID="txtAddress" runat="server" CssClass="txt" placeholder="I leave at" TextMode="MultiLine" style="height:40px;"></asp:TextBox>

                           <br /><br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtAddress" ErrorMessage="Address cannot be empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                           <div style="font-weight:bold">Login Details</div>
                           <br />
                           <div></div>
                           <asp:DropDownList ID="ddlSignInAs" runat="server" CssClass="txt" style="width:165px;">
                               <asp:ListItem>I am a</asp:ListItem>
                               <asp:ListItem>Client</asp:ListItem>
                               <asp:ListItem>Lawyer</asp:ListItem>
                           </asp:DropDownList>
                            <asp:Label ID="Label1" runat="server" Font-Size="Large"></asp:Label>
                           <br /><br />
                           <div></div>
                           <asp:TextBox ID="txtEmail" runat="server" CssClass="txt" placeholder="My email id is my login id"></asp:TextBox>

                           <br /><br />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmail" ErrorMessage="Enter proper E-mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="#CC0000"></asp:RegularExpressionValidator>
                           <div></div>
                           <asp:TextBox ID="txtPassword" runat="server" CssClass="txt" placeholder="Password" TextMode="Password"></asp:TextBox>

                           <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please enter password" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            <br />
                           <div></div>
                           <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="txt" 
                                placeholder="Confirm Password" ontextchanged="txtConfirmPassword_TextChanged" TextMode="Password"></asp:TextBox>


                           <br />
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" ErrorMessage="Please enter the text as above" ForeColor="#CC0000"></asp:CompareValidator>
                            <br />
                           <div>
                               <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" CssClass="btn" 
                                   Font-Bold="True" Font-Size="Large" onclick="btnSignUp_Click" />
                               <br />
                               <br />
                           </div>

                           <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HOME.aspx" Font-Size="Large">Back to Lawyer Portal</asp:HyperLink>

                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </form>

</body>
</html>

