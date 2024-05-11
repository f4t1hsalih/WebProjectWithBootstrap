<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="StudentUpdateWithStudent.aspx.cs" Inherits="WebProjectWithBootstrap.StudentUpdateWithStudent" %>

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
                <asp:TextBox ID="txtMail" runat="server" Class="form-control">Mail:</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="txtTel" runat="server" Class="form-control">Telefon:</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="txtPhoto" runat="server" Class="form-control">Fotoğraf:</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="txtGender" runat="server" Class="form-control">Cinsiyet:</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="txtPassword" runat="server" Class="form-control">Şifre:</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="txtPasswordAgain" runat="server" Class="form-control" placeholder="Şifre Tekrar:"></asp:TextBox>
                <br />
            </div>
            <asp:Button ID="btnStudentUpdate" runat="server" CssClass="btn btn-success" Text="Güncelle" OnClick="btnStudentUpdate_Click" />
        </div>
    </form>

</asp:Content>
