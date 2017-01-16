<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CPA.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="banner">
        <asp:Image runat="server" ID="imgBanner" ImageUrl="~/images/contact-banner.jpg" Width="1024px" Height="200px" />
    </div>
    <div class="left-content">
        
        <h1>Contact Us</h1>

        <table cellspacing="10">
            <tr>
                <td valign="top">Name: <span class="require-field">*</span></td>
                <td><asp:TextBox runat="server" ID="txtContactName" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="rfvName" SetFocusOnError="true" Text="This field is required." ForeColor="Red" ControlToValidate="txtContactName"></asp:RequiredFieldValidator>
                    <br /><br />
                </td>
            </tr>
            <tr>
                <td valign="top">Email: <span class="require-field">*</span></td>
                <td><asp:TextBox runat="server" ID="txtEmail" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="rfvEmail" SetFocusOnError="true" Text="This field is required." ForeColor="Red" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                    <br /><asp:RegularExpressionValidator ID="regexEmailValid" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" SetFocusOnError="true" ForeColor="Red" ControlToValidate="txtEmail" ErrorMessage="Invalid Email Format"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td valign="top">Phone: </td>
                <td><asp:TextBox runat="server" ID="txtPhone" Width="300px"></asp:TextBox><br /><br /></td>
            </tr>
            <tr>
                <td valign="top">Message:  <span class="require-field">*</span></td>
                <td valign="top"><asp:TextBox runat="server" ID="txtMessage" TextMode="MultiLine" Width="300" Height="100"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="rfvMessage" SetFocusOnError="true" Text="This field is required." ForeColor="Red" ControlToValidate="txtMessage"></asp:RequiredFieldValidator>
                    <br /><br />
                </td>
            </tr>
            <tr>
                <td colspan="2" align="left"><asp:Button runat="server" ID="btnSendEmail" Text="Send Message" OnClick="btnSendEmail_Click"/></td>
            </tr>
        </table>

    </div>
    <div class="right-content">
        <div id="home-news">
            <asp:Image runat="server" ID="imgContact" ImageUrl="~/images/button_contact-info.png" />
            <table cellspacing="5">
                <tr>
                    <td>Phone: </td>
                    <td>(732)503-9210</td>
                </tr>
                <tr>
                    <td>Email: </td>
                    <td><a href="mailto:info@scaicpa.com">info@scaicpa.com</a></td>
                </tr>
                <tr>
                    <td valign="top">Address: </td>
                    <td>379 Potomac Dr.<br /> Basking Ridge, NJ 07920</td>
                </tr>
            </table>
        </div>
    </div>

</asp:Content>
