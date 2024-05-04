<%@ Page Title="Ders Güncelle" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="ClassUpdate.aspx.cs" Inherits="WebProjectWithBootstrap.ClassUpdate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="txtClsID" runat="server" CssClass="form-control" Text="Ders ID:"></asp:Label>
                <asp:TextBox ID="txtClsID" runat="server" CssClass="form-control" ReadOnly="true"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtClsName" CssClass="form-control" runat="server" Text="Ders Adı:"></asp:Label>
                <asp:TextBox ID="txtClsName" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Button ID="BtnUpdate" runat="server" CssClass="btn btn-primary" Text="Güncelle" OnClick="BtnUpdate_Click" />
            </div>
        </div>
    </form>

</asp:Content>
