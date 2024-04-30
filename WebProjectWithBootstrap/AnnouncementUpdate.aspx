<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="AnnouncementUpdate.aspx.cs" Inherits="WebProjectWithBootstrap.AnnouncementUpdate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="ddlAncTeacher" runat="server" Text="Öğretmen:"></asp:Label>
                <asp:DropDownList ID="ddlAncTeacher" runat="server" Class="form-control"></asp:DropDownList>
            </div>
            <br />
            <div>
                <asp:Label for="txtAncId" runat="server" Text="Duyuru ID:"></asp:Label>
                <asp:TextBox ID="txtAncId" runat="server" Class="form-control" ReadOnly="true"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtAncTitle" runat="server" Text="Duyuru Başlığı:"></asp:Label>
                <asp:TextBox ID="txtAncTitle" runat="server" Class="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="txtAncContent" runat="server" Text="İçerik:"></asp:Label>
                <textarea id="txtAncContent" rows="5" class="form-control" runat="server"></textarea>
            </div>
            <br />
            <div>
                <asp:Button ID="Button1" runat="server" Class="btn btn-primary" Text="Güncelle" OnClick="Button1_Click" />
            </div>
        </div>
    </form>

</asp:Content>
