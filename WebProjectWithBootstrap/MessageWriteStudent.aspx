<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="MessageWriteStudent.aspx.cs" Inherits="WebProjectWithBootstrap.MessageWriteStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
    <div class="form-group">
        <div>
            <asp:Label for="txtMsgSender" runat="server" Text="Gönderen:"></asp:Label>
            <asp:TextBox ID="txtMsgSender" runat="server" Class="form-control" ReadOnly="true"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="txtMsgReceiver" runat="server" Text="Alıcı:"></asp:Label>
            <asp:TextBox ID="txtMsgReceiver" runat="server" Class="form-control"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="txtMsgTitle" runat="server" Text="Başlık:"></asp:Label>
            <asp:TextBox ID="txtMsgTitle" runat="server" Class="form-control"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="txtMsgContent" runat="server" Text="İçerik:"></asp:Label>
            <textarea id="txtMsgContent" rows="5" class="form-control" runat="server"></textarea>
        </div>
        <br />
        <div>
            <asp:Button ID="btnSend" runat="server" Class="btn btn-info" Text="Gönder" OnClick="btnSend_Click"/>
        </div>
    </div>
</form>

</asp:Content>
