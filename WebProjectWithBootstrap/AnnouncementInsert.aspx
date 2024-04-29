<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="AnnouncementInsert.aspx.cs" Inherits="WebProjectWithBootstrap.AnnouncementInsert" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="ddlAncTch" runat="server" Text="Duyuru Öğretmen:"></asp:Label>
                <asp:DropDownList ID="ddlAncTch" runat="server" Class="form-control"></asp:DropDownList>
            </div>
            <br />
            <div>
                <asp:Label for="txtAncTitle" runat="server" Text="Duyuru Başlık:"></asp:Label>
                <asp:TextBox ID="txtAncTitle" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtAncContent" runat="server" Text="Duyuru İçerik:"></asp:Label>
                <textarea id="txtAncContent" rows="5" class="form-control" runat="server"></textarea>
            </div>
            <br />
            <div>
                <asp:Button ID="Button1" runat="server" Class="btn btn-info" Text="Oluştur" OnClick="Button1_Click" />
            </div>
        </div>
    </form>

</asp:Content>
