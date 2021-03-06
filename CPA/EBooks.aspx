﻿<%@ Page Title="eBooks" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="EBooks.aspx.cs" Inherits="CPA.EBooks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
    <h1>Recommanded eBooks</h1>
    <table border="1" cellpadding="8">
        <tr>
        <td style=" width: 156px; vertical-align: middle;">
        <p align="center"><b>Instruction or Publication</b></p>
        </td>
        <td style=" width: 302px; vertical-align: middle;">
        <p align="center"><b>Title</b></p>
        </td>
        <td style=" width: 116px; vertical-align: middle;">
        <p align="center"><b>Revision Date or Tax Year</b></p>
        </td>
        </tr>

        <tr>
        <td style=" width: 156px; text-align: left; vertical-align: middle;">
        <p align="center"><a href="https://www.irs.gov/pub/ebook/i1040gi.epub">Instruction 1040</a></p>
        </td>
        <td style=" width: 302px; text-align: left; vertical-align: middle;">
        <p align="left">Instructions for Form 1040, U.S. Individual Income Tax Return</p>
        </td>
        <td style=" width: 116px; text-align: left; vertical-align: middle;">
        <p align="center"><i>2015</i></p>
        </td>
        </tr>

        <tr>
        <td style=" width: 156px; text-align: left; vertical-align: middle;">
        <p align="center"><a href="https://www.irs.gov/pub/ebook/p15.epub">Publication 15</a></p>
        </td>
        <td style=" width: 302px; text-align: left; vertical-align: middle;">
        <p align="left">(Circular E), Employer's Tax Guide</p>
        </td>
        <td style=" width: 116px; text-align: left; vertical-align: middle;">
        <p align="center"><i>2016</i></p>
        </td>
        </tr>

        <tr>
        <td style=" width: 156px; text-align: left; vertical-align: middle;">
        <p align="center"><a href="https://www.irs.gov/pub/ebook/p17.epub">Publication 17</a></p>
        </td>
        <td style=" width: 302px; text-align: left; vertical-align: middle;">
        <p align="left">Your Federal Income Tax (For Individuals)</p>
        </td>
        <td style=" width: 116px; text-align: left; vertical-align: middle;">
        <p align="center"><i>2015</i></p>
        </td>
        </tr>

        <tr>
        <td style=" width: 156px; text-align: left; vertical-align: middle;">
        <p align="center"><a href="https://www.irs.gov/pub/ebook/p501.epub">Publication 501</a></p>
        </td>
        <td style=" width: 302px; text-align: left; vertical-align: middle;">
        <p align="left">Exemptions, Standard Deduction, and Filing Information</p>
        </td>
        <td style=" width: 116px; text-align: left; vertical-align: middle;">
        <p align="center"><i>2015</i></p>
        </td>
        </tr>

        <tr>
        <td style=" width: 156px; text-align: left; vertical-align: middle;">
        <p align="center"><a href="https://www.irs.gov/pub/ebook/p525.epub">Publication 525</a></p>
        </td>
        <td style=" width: 302px; text-align: left; vertical-align: middle;">
        <p align="left">Taxable and Nontaxable Income</p>
        </td>
        <td style=" width: 116px; text-align: left; vertical-align: middle;">
        <p align="center"><i>2015</i></p>
        </td>
        </tr>
    </table>
    </div>
</asp:Content>
