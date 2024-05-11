<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="StudentProfile.aspx.cs" Inherits="WebProjectWithBootstrap.StudentProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
    <div class="form-group">
        <div>
            <asp:TextBox ID="txtNumber" runat="server" Class="form-control" ReadOnly="true">Numara:</asp:TextBox>
            <br />
        </div>
        <div>
            <asp:TextBox ID="txtNameSurname" runat="server" Class="form-control" ReadOnly="true">Ad Soyad:</asp:TextBox>
            <br />
        </div>
        <div>
            <asp:TextBox ID="txtMail" runat="server" Class="form-control" ReadOnly="true">Mail:</asp:TextBox>
            <br />
        </div>
        <div>
            <asp:TextBox ID="txtTel" runat="server" Class="form-control" ReadOnly="true">Telefon:</asp:TextBox>
            <br />
        </div>
        <div>
            <asp:TextBox ID="txtPassword" runat="server" Class="form-control" ReadOnly="true">Şifre:</asp:TextBox>
            <br />
        </div>
        <div>
            <asp:TextBox ID="txtPhoto" runat="server" Class="form-control" ReadOnly="true">Fotoğraf:</asp:TextBox>
            <br />
        </div>
    </div>
</form>

</asp:Content>
