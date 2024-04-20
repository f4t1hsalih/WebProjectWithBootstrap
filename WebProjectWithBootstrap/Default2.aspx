<%@ Page Title="" Language="C#" MasterPageFile="~/Deneme.Master" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="WebProjectWithBootstrap.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 146px;
            text-align: right;
        }
        .auto-style3 {
            background-color: #FFFFCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2"><strong>Adınız:</strong></td>
            <td><strong>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" Width="250px"></asp:TextBox>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style2"><strong>Soyadınız:</strong></td>
            <td><strong>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style3" Width="250px"></asp:TextBox>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style2"><strong>Kulüp:</strong></td>
            <td><strong>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style3" Width="250px"></asp:TextBox>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button1" runat="server" Text="Button" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
