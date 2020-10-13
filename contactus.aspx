<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 314px;
        }
         .txt
        {
             padding:11px;
             font-size:16px;
             font-family:Calibri Light;
             font-weight:lighter;
             border-radius:3px;
             border:solid 1px silver;
             box-shadow:0 0 2px  silver inset;
            margin-left: 0px;
            background-color:#F1F5F8;
            color:#758AA0;
            border-color:Green;
           
        }
        
        
        .style2
        {
            height: 60px;
        }
        
        
        </style>
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ImageButton ID="ImageButton1" runat="server" DescriptionUrl="~/abc.wowsl" 
        Height="304px" ImageUrl="~/Images/rayjees-contact-us-logo.png" 
        Width="1213px" />


    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <h1 style="color: #000000">For more Enquiries:</h1>&nbsp;</td>
            <td class="style2">
               <h1 style="color:#000000">Office Location:</h1></td>
        </tr>
        <tr>
            <td>
                <h4 style="font-size: x-large; font-weight: bold">Call us at:</h4>
<h4 style="font-size: x-large; font-weight: bold">+91 8698646369</h4>
<h4 style="font-size: x-large; font-weight: bold">&nbsp;</h4>&nbsp;</td>

            <td>
                <h4 style="font-size: x-large; font-weight: bold">PMC colony, F.C. college road,Shivajinagar,Pune</h4>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>



</asp:Content>

