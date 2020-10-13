<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HowItWorks.aspx.cs" Inherits="HowItWorks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

 <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 318px;
        }
        .s
        {
            
  height:30px;
  padding-left:10px;
  padding-right:10px;
  padding-top:10px;
  float:left; 
  border:solid 2px white;
  margin:15px;
  background-color: #758AA0;
  box-shadow:0 0 10px 2px black;
  border-radius:35px 35px 35px 35px; 
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="section" align="center" style="background-color: #CCCCCC">

<h1 style="font-weight: bolder; color:Black">Participate in Lawyer on Click’s legal Q&A</h1>
Help Clients seeking for legal advice by answering to their question.

<h3>Be the first to answer on the go</h3>
    <br />
    

    <table 
        style="font-size:large; color: #000000; padding-top: 20px; padding-bottom: 20px">
        <tr>
            <td class="s">
                Ask Free Question</td>
            <td class="s">
                Questions Get Posted on LawyerOnClick</td>
            <td class="s">
                Get Answers From Lawyers</td>
        </tr>
    </table>
    

</div>
<div class="section" align="center"  background-color: #D6D6D6" 
        style="background-color: #CCCCCC">

 <h1 style="color: #000000; font-weight: bolder">Post a Case</h1>
 <h3>Post your legal case and our Lawyers will update you regarding</h3>

    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/list.png" />
  <table  
        style="font-size: large; color: #000000; padding-top: 20px; padding-bottom: 20px">
        <tr align="center">
            <td class="s">
               Post your Case</td>
            <td class="s">
                Lawyer will contact you</td>
            <td class="s">
                Check the profile and Hire</td>
        </tr>
    </table>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
</div>

</asp:Content>

