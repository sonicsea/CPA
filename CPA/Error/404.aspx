<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="CPA.Error._404" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--<h1>Page Not Found</h1>
    <p>The page you requestd could not be found</p>
    <p><a href="/">Return to home page</a></p>--%>

    <table style="margin-left:auto; margin-right:auto; padding-top:20px;">
        <tr>
            <td><asp:Image runat="server" ID="img404" ImageUrl="~/images/oops.png" Width="300" Height="300" /></td>
            <td><h1>Sorry! We couldn't find it.</h1>
                <p>You have requested a page or file which does not exist.</p>
                <p>Go back to <a href="/">Home</a> page or <a href="/Contact">Contact</a> us about this.</p>
            </td>
        </tr>
    </table>

</asp:Content>
