<%@ Page Title="Ders Ekle" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="ClassInsert.aspx.cs" Inherits="WebProjectWithBootstrap.ClassInsert" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

        <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="txtClsName" runat="server" Text="Ders Adı:"></asp:Label>
                <asp:TextBox ID="txtClsName" runat="server" class="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Button ID="Button1" runat="server" Class="btn btn-info" Text="Kaydet" OnClick="Button1_Click" />
            </div>
        </div>
    </form>

</asp:Content>
