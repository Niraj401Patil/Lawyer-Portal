<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HOME.aspx.cs" Inherits="HOME" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

 <style>
        .txt
        {
             width:93%;
             padding:16px;
             font-size:16px;
             font-family:Segoe UI;
             font-weight:lighter;
             border-radius:3px;
             border:solid 1px silver;
             box-shadow:0 0 2px  silver inset;
        }
        .ddl
        {
             width:100%;
             padding:15px;
             font-size:16px;
             font-family:Segoe UI;
             font-weight:lighter;
             border-radius:3px;
             border:solid 1px silver;
             box-shadow:0 0 2px  silver inset;
        }
        .ddl option
        {
             font-size:16px;
             font-family:Segoe UI;
             font-weight:lighter;
        }
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <h1 style="font-family: 'Segoe UI'; color: #01A91B; font-size:30px; font-weight:normal">Detect the best legal advisor</h1>
    <table style="width:100%">
        <tr>
            <td style="font-size: x-large">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We provide legal standards of excellence skills of lawyer.Attorney knows the how powerful role for every fields.We provide different types of lawyer.Client choose the best legal advisor.In the professional in certain jurisdictions they obtained specailised in a perticular field.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Lawyers deliver on every single promice without fail they are responsive,intelligent and don't stop until the best result are achieved.Often lawyers brief a court in writing on the issues in case before the issues can be orderly argued.They may have to perform extensive research into relevant facts  and law while drafting legal papers and preparing for oral arguments.Court related of navigating process required accurate,generlization and perfect legal executive needed.<br />
&nbsp;
                <iframe id="Iframe1" src="index.html" runat="server" 
                    style="width: 1021px; height: 346px; margin-left: 73px" frameborder="0" 
                    scrolling="auto"></iframe></td>
        </tr>
    </table>


</asp:Content>

