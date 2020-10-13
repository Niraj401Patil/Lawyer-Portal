<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="frmfeeback.aspx.cs" Inherits="frmfeeback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="Styles/Login.css" rel="stylesheet" type="text/css" />
    <style type="text/css">

        .style1 {
            width: 100%;
        }
        </style>
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center" style="padding: 15px; padding-top:35px; border: 3px solid #C0C0C0; height">
&nbsp;<table cellpadding="10px" class="style1" style=" padding:35px;" align="center">
    <tr>
        <td id="textb">
            &nbsp;</td>
        <td>
            <asp:Label ID="Label4" runat="server" Font-Size="48pt" style="text-align: left" 
                Text="Feedback"></asp:Label>
        </td>
    </tr>
    <tr>
        <td id="textb">
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtusername" runat="server" style="margin-left: 0px" 
                Height="43px" Width="280px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            E-mail</td>
        <td>
            <asp:TextBox ID="Txtmail" runat="server" Height="31px" Width="278px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Comment"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtcomment" runat="server" Height="121px" TextMode="MultiLine" 
                Width="327px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
        </td>
        <td>
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </td>
    </tr>
    </table>

</div>
</asp:Content>

