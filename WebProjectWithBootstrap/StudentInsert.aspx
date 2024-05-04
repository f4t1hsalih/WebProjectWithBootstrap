<%@ Page Title="Öğrenci Ekle" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="StudentInsert.aspx.cs" Inherits="WebProjectWithBootstrap.StudentInsert" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="txtStdName" runat="server" Text="Öğrenci Ad:"></asp:Label>
                <asp:TextBox ID="txtStdName" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtStdSurname" runat="server" Text="Öğrenci Soyad:"></asp:Label>
                <asp:TextBox ID="txtStdSurname" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtStdGender" runat="server" Text="Öğrenci Cinsiyet:"></asp:Label>
                <asp:TextBox ID="txtStdGender" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtStdPhone" runat="server" Text="Öğrenci Telefon:"></asp:Label>
                <asp:TextBox ID="txtStdPhone" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtStdMail" runat="server" Text="Öğrenci Mail:"></asp:Label>
                <asp:TextBox ID="txtStdMail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtStdPassword" runat="server" Text="Öğrenci Şifre:"></asp:Label>
                <asp:TextBox ID="txtStdPassword" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtStdPhoto" runat="server" Text="Öğrenci Fotoğraf:"></asp:Label>
                <asp:TextBox ID="txtStdPhoto" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Button ID="Button1" runat="server" Class="btn btn-info" Text="Kaydet" OnClick="Button1_Click" />
            </div>
        </div>
    </form>

</asp:Content>
