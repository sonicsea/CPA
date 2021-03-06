﻿<%@ Page Title="Individual Services" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Individual.aspx.cs" Inherits="CPA.Individual" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banner">
        <asp:Image runat="server" ID="imgBanner" ImageUrl="~/images/individual-banner.jpg" Width="1024px" Height="200px" />
    </div>
    <h1>Services for Individuals</h1>    
We provide federal and all state individual tax returns. Before you come to meet us or email us to get your tax filing done, you need to get all your documents and 
materials ready. Please follow the list below as reference:

<h4>Income records</h4>
<ul>

<li>Form W-2: wages, salary, and tips</li>
<li>Form 1099-MISC: freelance and/or contract income (more than $600)</li>
<li>Form 1099-G: refund, credit, or offset of state/local taxes, unemployment income</li>
<li>Form W-2G: gambling/lottery winnings</li>
<li>Form K-1: profits from partnerships, trusts, small business</li>
<li>Bank, brokerage statements</li>
<li>Rental income (proof of payments)</li>
<li>Alimony received</li>
<li>Hobby income/prizes/awards</li>
</ul>

<h4>Investment records</h4>
<ul>
<li>Form 1099-B: proceeds on the sale of stocks and/or bonds</li>
<li>Form 1099-DIV: dividend and distribution income</li>
<li>Form 1099-INT: interest income on bonds/treasuries</li>
<li>Form 1099-R: distributions from pensions, profit sharing, IRAs, insurance</li>
<li>Form 1099-SA: health-care reimbursements</li>
<li>Form 1099-SSA: Social Security benefits</li>
<li>Form 2439: undistributed capital gains from mutual funds and/or REITs</li>
<li>Year-end brokerage and mutual fund statements</li>
<li>Security trade confirmations</li>
<li>Nondeductible IRA contributions (use Form 8606)</li>
</ul>

<h4>Deduction records</h4>
<ul>
<li>Form 1098: mortgage interest and points (more than $600)</li>
<li>Form 1098-E: student loan interest (more than $600)</li>
<li>Birth dates and Social Security numbers for all dependents claimed</li>
<li>Alimony paid</li>
<li>Child/dependent care costs (Form W-10, get provider's TIN and/or EIN)</li>
<li>Charitable contributions (receipt for non-cash or proof of payment for cash donations; written acknowledgement for donations of $250 or more)</li>
<li>Out-of-pocket expenses for charity work (receipts for gas, parking, and tolls, or mileage log)</li>
<li>Records for non-reimbursed job-related expenses (union dues, education, moving expenses)</li>
<li>Rental property expenses (proof of expenses for operating the property)</li>
<li>Receipts for real estate and personal property taxes (if not included in Form 1098)</li>
<li>IRA contributions</li>
<li>Receipts for health-care expenses (if total is greater than 7.5% of your AGI)</li>
<li>Property losses due to casualty or theft (police/insurance documentation; receipts for work)</li>
<li>Gambling losses (written log, receipts, or other proof of wager)</li>
<li>Receipt for last year's tax prep fees</li>
<li>Receipts for large purchases if deducting state and local general (as opposed to income) taxes</li>
<li>Investment expenses</li>
</ul>

<h4>Credit records</h4>
<ul>
<li>Form 1040-ES: estimated taxes already paid</li>
<li>Form 1098-T: tuition payments used for Hope/Learning credits</li>
<li>Form 1099-INT/DIV: taxes paid on foreign investments</li>
<li>Form 8880: retirement savings contribution credit</li>
</ul>

</asp:Content>
