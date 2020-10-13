<%@ Page Language="C#"  AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Login Or Join</title>
    <link href="Styles/Login.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 348px;
        }
        .style2
        {
            width: 50px;
            height: 63px;
        }
        .style3
        {
            width: 348px;
            height: 63px;
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
        <div style="width:600px; margin:0 auto 0 auto; background-color: #CCCCCC;">

            <br />
            <table style="width:100%; height: 366px;" cellpadding="0" cellspacing="0">
                <tr>
                    <td class="style2">
                       
                    </td>
                    <td class="style3"><span style="font-size:28px; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        Sign In here</span></td>
                </tr>
                <tr>
                    <td>
                        &nbsp;
                    </td>
                    <td class="style1">
                        <div style="margin:10px 0 10px 20px">
                            <asp:TextBox ID="txtLoginEmail" runat="server" CssClass="txt" placeholder="My Email Id (Login Id)"></asp:TextBox>

                            <br /><br />
                            <asp:TextBox ID="txtLoginPassword" runat="server" CssClass="txt" placeholder="Password" TextMode="Password"></asp:TextBox>

                            <br /><br />
                            <div>
                                <asp:Button ID="btnLogin" runat="server" Text="Sign In" CssClass="btn" 
                                    Font-Bold="True" Font-Size="Large" onclick="btnLogin_Click" />
                                <asp:Label ID="Label1" runat="server" ForeColor="#CC0000"></asp:Label><hr />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Signup.aspx">New user ? click here</asp:HyperLink>
                            </div>
                        </div>
                    </td>
                </tr>
                                   
            </table>
        </div>
    </form>

</body>
</html>
