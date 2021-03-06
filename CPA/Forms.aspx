﻿<%@ Page Title="Tax Forms" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Forms.aspx.cs" Inherits="CPA.Forms" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <table class="fp-fplist" border="1" width="100%" cellspacing="0" cellpadding="0">
        <tr class="fp-row fp-hedrow" style=" background-color: #BFBFBF;">
        <td class="fp-col1">
        <h3><b><span class="fp-hed" style=" color: #FAF3E8;">INDIVIDUALS</span></b></h3>
        </td>
        <td class="fp-col2" style=" vertical-align: bottom; text-align: right;"><img src="http://www.irs.gov/image/fpr-individuals.jpg" class="fp-icon"></td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f1040.pdf" target="_blank"><b>Form 1040</b></a><br>
        US Individual Income Tax Return</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Annual income tax return filed by citizens or residents of the United States.<br>
        <b>Related:</b> <a href="https://www.irs.gov/pub/irs-pdf/i1040gi.pdf" target="_blank">Instructions for Form 1040</a>, <a href="https://www.irs.gov/pub/irs-pdf/i1040tt.pdf" target="_blank">Instructions for 1040 Tax Table</a>, <a href="https://www.irs.gov/pub/irs-pdf/f1040sa.pdf" target="_blank">Schedule A (Form 1040)</a>, <a href="https://www.irs.gov/pub/irs-pdf/f1040sc.pdf" target="_blank">Schedule C (Form 1040)</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/fw9.pdf" target="_blank"><b>Form W-9</b></a><br>
        Request for Taxpayer Identification Number (TIN) and Certification</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Used to request a taxpayer identification number (TIN) for reporting on an information return the amount paid.<br>
        <b>Related:</b> <a href="https://www.irs.gov/pub/irs-pdf/iw9.pdf" target="_blank">Instructions for Form W-9</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/fw4.pdf" target="_blank"><b>Form W-4</b></a><br>
        Employee's Withholding Allowance Certificate</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Complete Form W-4 so that your employer can withhold the correct federal income tax from your pay.<br>
        <b>Related:</b> <a href="https://www.irs.gov/individuals/irs-withholding-calculator" target="_blank">Withholding Calculator</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f9465.pdf" target="_blank"><b>Form 9465</b></a><br>
        Installment Agreement Request</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Use this form to request a monthly installment plan if you cannot pay the full amount you owe shown on your tax return (or on a notice we sent you).<br>
        <b>Related:</b> <a href="https://www.irs.gov/pub/irs-pdf/i9465.pdf" target="_blank">Instructions for Form 9465</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><b><a href="https://www.irs.gov/pub/irs-pdf/fw7.pdf" target="_blank">Form W-7</a></b><br>
        Application for IRS Individual Taxpayer Identification Number</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Get or renew an individual taxpayer identification number (ITIN) for federal tax purposes if you are not eligible for a social<br>
        security number.<br>
        <b>Related:</b> <a href="https://www.irs.gov/pub/irs-pdf/iw7.pdf" target="_blank">Instructions for Form W-7</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f4506t.pdf" target="_blank"><b>Form 4506-T</b></a><br>
        Request for Transcript of Tax Return</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Use this form to order a transcript or other return information free of charge, or designate a third party to receive the information.<br>
        <b>Related: </b><a href="https://www.irs.gov/pub/irs-pdf/f4506.pdf" target="_blank">Form 4506</a>, <a href="https://www.irs.gov/pub/irs-pdf/f2848.pdf" target="_blank">Form 2848</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f8822.pdf" target="_blank"><b>Form 8822</b></a><br>
        Change of Address</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>For Individual, Gift, Estate, or Generation-Skipping Transfer Tax Returns</p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f1040ez.pdf" target="_blank"><b>Form 1040-EZ</b></a><br>
        Income Tax Return for Single and Joint Filers With No Dependents</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Income tax return filed by certain citizens or residents of the United States.<br>
        <b>Related:</b> <a href="/pub/irs-pdf/i1040ez.pdf">Instructions for Form 1040-EZ</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f1040es.pdf" target="_blank"><b>Form 1040-ES</b></a><br>
        Estimated Tax for Individuals</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Use Form 1040-ES to figure and pay your estimated tax.</p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/uac/about-publication-17" target="_blank"><b>Publication 17</b></a><br>
        Your Federal Income Tax</p>
        </td>
        <td class="fp-col2" width="65%">Explains the general rules for filing a federal income tax return.</td>
        </tr>

        <tr class="fp-row fp-hedrow" style=" background-color: #BFBFBF;">
        <td class="fp-col1">
        <h3><b><span class="fp-hed" style=" color: #FAF3E8;">BUSINESSES</span></b></h3>
        </td>
        <td class="fp-col2" style=" vertical-align: bottom; text-align: right;"><img src="http://www.irs.gov/image/fpr-businesses.jpg" class="fp-icon"></td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f941.pdf" target="_blank"><b>Form 941</b></a><br>
        Employer's Quarterly Federal Tax Return</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Employers who withhold income taxes, social security tax, or Medicare tax from employee's paychecks or who must pay the employer's portion of social security or Medicare tax.<br>
        <b>Related:</b> <a href="https://www.irs.gov/pub/irs-pdf/i941.pdf" target="_blank">Instructions for Form 941</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><b><a href="https://www.irs.gov/pub/irs-pdf/fw4.pdf" target="_blank">Form W-4</a></b><br>
        Employee's Withholding Allowance Certificate</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Complete Form W-4 so that your employer can withhold the correct federal income tax from your pay.<br>
        <b>Related</b>: <a href="https://www.irs.gov/pub/irs-pdf/fw4p.pdf" target="_blank">Form W-4P</a>, <a href="https://www.irs.gov/pub/irs-pdf/fw4v.pdf" target="_blank">Form W-4V</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/fw2.pdf" target="_blank"><b>Form W-2</b></a><br>
        Wage and Tax Statement</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Employers must file a Form W-2 for each employee from whom Income, social security, or Medicare tax was withheld.<br>
        <b>Related</b>: <a href="https://www.irs.gov/pub/irs-pdf/iw2w3.pdf" target="_blank">General Instructions for Forms W-2 and W-3</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/fss4.pdf" target="_blank"><b>Form SS-4</b></a><br>
        Application for Employer Identification Number (EIN)</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Use this form to apply for an employer identification number (EIN).<br>
        <b>Related:</b> <a href="https://www.irs.gov/pub/irs-pdf/iss4.pdf" target="_blank">Instructions for Form SS-4</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f1099msc.pdf" target="_blank"><b>Form 1099-MISC</b></a><br>
        Miscellaneous Income</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>File this form for each person to whom you have paid various income during the year.<br>
        <b>Related:</b> <a href="https://www.irs.gov/pub/irs-pdf/i1099msc.pdf" target="_blank">Instructions for Form 1099-MISC</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f941sb.pdf" target="_blank"><b>Schedule B (Form 941)</b></a><br>
        Report of Tax Liability for Semiweekly Schedule Depositors</p>
        </td>
        <td class="fp-col2" width="65%">Employers who withhold income taxes, social security tax, or Medicare tax from employee's paychecks or who must pay the employer's portion of social security or Medicare tax.<br>
        <b>Related</b>: <a href="https://www.irs.gov/pub/irs-pdf/i941sb.pdf" target="_blank">Instructions for Schedule B (Form 941)</a></td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f1023.pdf" target="_blank"><b>Form 1023</b></a><br>
        Application for Recognition of Exemption Under Section 501(c)(3) of the Internal Revenue Code</p>
        </td>
        <td class="fp-col2" width="65%">Organizations file this form to apply for recognition of exemption from federal income tax under section 501(c)(3).<br>
        <b>Related</b>: <a href="https://www.irs.gov/pub/irs-pdf/i1023.pdf" target="_blank">Instructions for Form 1023</a></td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/f940.pdf" target="_blank"><b>Form 940</b></a><br>
        Employer's Annual Federal Unemployment (FUTA) Tax Return</p>
        </td>
        <td class="fp-col2" width="65%">
        <p>Use this form to report your annual Federal Unemployment Tax Act (FUTA) tax.<br>
        <b>Related</b>: <a href="https://www.irs.gov/pub/irs-pdf/i940.pdf" target="_blank">Instructions for Form 940</a></p>
        </td>
        </tr>

        <tr class="fp-row fp-itemrow">
        <td class="fp-col1">
        <p><a href="https://www.irs.gov/pub/irs-pdf/p15.pdf" target="_blank"><b>Publication 15</b></a><br>
        Circular E, Employer's Tax Guide</p>
        </td>
        <td class="fp-col2" width="65%">This publication explains your tax responsibilities as an employer.<br>
        &nbsp;</td>
        </tr>
    </table>

</asp:Content>
