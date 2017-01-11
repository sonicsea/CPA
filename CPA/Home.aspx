<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CPA.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banner">
        <asp:Image runat="server" ID="imgBanner" ImageUrl="~/images/home-banner.jpg" Width="1024px" Height="200px" />
    </div>
    <div class="left-content">
        
        <h1>Shannon Cai CPA Firm</h1>

        <p>We are a full-service Accounting firm licensed in New Jersey. We offer a broad range of services for business owners, executives, and independent professionals. We are affordable, experienced, and friendly.</p>


        <h2>Our Value</h2>


        <p>You will be pleasantly surprised! We provide professional services for a reasonable and honest fee. Overall, you may spend less with for quality and professional services than you will spend with a do-it-yourself tax software or with a large commercial outlet.Just give us a call and we could achieve a completely paperless tax workflow— from initial client data collection to e-fling returns and getting paid.</p>

        
        <h2><a href="Individual">Services for Individuals</a></h2>


        <p>Whether you like it or not, today's tax laws are so complicated that filing a relatively simple return can be confusing. Preparing your own income tax return can be a task that leaves you with more questions than answers.  It is just too easy to overlook deductions and credits to which you are entitled. Even if you use a computer software program there's no substitute for the assistance of an experienced tax professional.<%--<a href="Individual" class="read-more">Read More</a>--%></p>

                

        <h2><a href="Business">Services for Business</a></h2>

        <p>Our goal is to assist businesses with their accounting / bookkeeping and tax compliance needs. Our services allow you to focus on generating revenue and perform core business functions while allowing us to perform back-office tasks, month-end closings and file tax returns.<%--<a href="Business" class="read-more">Read More</a>--%></p>
        

        <h2><a href="Contact">Responsiveness</a></h2>

        <p>We care. You will be dealing with a family member and owner from your first phone call. Our office is open 7 days a week, throughout the whole year. We are here when you need us.<%--<a href="#" class="read-more">Read More</a>--%></p>

        <%--<br />

        <h2>Tax Services</h2>

        <p>Don't pay more in taxes than you have to! Take full advantage of all deductions and credits with our tax planning, compliance, and preparation services.<a href="#" class="read-more">Read More</a></p>

        <br />

        <h2>Quickbooks Services</h2>

        <p>There's a reason QuickBooks is the number one business accounting software. Put this robust software to work for you with QuickBooks setup and training.<a href="#" class="read-more">Read More</a></p>--%>
    </div>
    <div class="right-content">
        <div id="home-news">
            <asp:Image runat="server" ID="imgNews" ImageUrl="~/images/button_news.png" />
            <ul>
                <li><a target="_blank" href="https://www.irs.gov/uac/tax-preparedness-series-irs-face-to-face-help-now-by-appointment">Prepare for 2017: Make an Appointment with IRS</a></li>
                <li><a target="_blank" href="https://www.irs.gov/uac/irs-advice-to-those-with-expiring-itins-is-apply-now-to-avoid-refund-delays">IRS Advice to Those with Expiring ITINs</a></li>
                <li><a target="_blank" href="https://www.irs.gov/uac/2017-standard-mileage-rates-for-business-and-medical-and-moving-announced">2017 Standard Mileage Rates Announced</a></li>                
                <li><a href="News"><strong>More …</strong></a></li>
            </ul>
        </div>
        <div id="home-topics">
            <asp:Image runat="server" ID="Image1" ImageUrl="~/images/button_hot-topics.png" />
            <ul>                
                <li><a target="_blank" href="https://www.irs.gov/individuals/steps-for-tax-filing-season">Key changes for 2017</a></li>
                <li><a target="_blank" href="https://www.irs.gov/individuals/free-tax-return-preparation-for-you-by-volunteers">Get free tax preparation help</a></li>
                <li><a target="_blank" href="https://www.irs.gov/filing/e-file-options">Electronic filing options</a></li>
                <li><a target="_blank" href="https://www.irs.gov/individuals/individual-taxpayer-identification-number-itin">ITIN renewal</a></li>
                <li><a target="_blank" href="https://www.irs.gov/affordable-care-act">Affordable Care Act</a></li>
            </ul>
        </div>
        <div id="home-forms">
            <asp:Image runat="server" ID="Image2" ImageUrl="~/images/button_forms-and-pubs.png" />
            <table>
                <tr>
                    <td>
                        <ul>
                            <li><a target="_blank" href="https://www.irs.gov/pub/irs-pdf/f1040.pdf">1040</a></li>
                            <li><a target="_blank" href="https://www.irs.gov/pub/irs-pdf/f1040ez.pdf">1040EZ</a></li>
                            <li><a target="_blank" href="https://www.irs.gov/pub/irs-pdf/fw4.pdf">W-4</a></li>
                            <li><a target="_blank" href="https://www.irs.gov/pub/irs-pdf/fw9.pdf">W-9</a></li>
                            <li><a target="_blank" href="https://www.irs.gov/pub/irs-pdf/f1099msc.pdf">1099-MISC</a></li>
                        </ul>
                    </td>
                    <td>
                        <ul>
                            <li><a target="_blank" href="https://www.irs.gov/pub/irs-pdf/p15.pdf">Pub 15</a></li>
                            <li><a target="_blank" href="https://www.irs.gov/uac/about-publication-17">Pub 17</a></li>
                            <li><a target="_blank" href="https://www.irs.gov/pub/irs-pdf/fw7.pdf">W-7</a></li>
                            <li><a target="_blank" href="https://www.irs.gov/pub/irs-pdf/i1040tt.pdf">Tax Table</a></li>
                            <li><a href="Forms"><strong>More …</strong></a></li>
                        </ul>
                    </td>
                </tr>
            </table>
            
            
        </div>
    </div>
    
</asp:Content>
