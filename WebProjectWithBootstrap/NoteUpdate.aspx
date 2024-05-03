<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="NoteUpdate.aspx.cs" Inherits="WebProjectWithBootstrap.NoteUpdate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="ddlClsName" runat="server" Text="Ders Adı:"></asp:Label>
                <asp:DropDownList ID="ddlClsName" runat="server" Class="form-control"></asp:DropDownList>
            </div>
            <br />
            <div>
                <asp:Label for="txtStdID" runat="server" Text="Öğrenci ID:"></asp:Label>
                <asp:TextBox ID="txtStdID" runat="server" CssClass="form-control" ReadOnly="true"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtStdName" runat="server" Text="Öğrenci Adı:"></asp:Label>
                <asp:TextBox ID="txtStdName" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtExm1" runat="server" Text="Sınav 1:"></asp:Label>
                <asp:TextBox ID="txtExm1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtExm2" runat="server" Text="Sınav 2:"></asp:Label>
                <asp:TextBox ID="txtExm2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtExm3" runat="server" Text="Sınav 3:"></asp:Label>
                <asp:TextBox ID="txtExm3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtAvrg" runat="server" Text="Ortalama:"></asp:Label>
                <asp:TextBox ID="txtAvrg" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtStts" runat="server" Text="Durum:"></asp:Label>
                <asp:TextBox ID="txtStts" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Button ID="Button1" runat="server" Class="btn btn-toolbar" Text="Hesapla" />
                <asp:Button ID="Button2" runat="server" Class="btn btn-primary" Text="Güncelle" />
            </div>
        </div>
    </form>

</asp:Content>
