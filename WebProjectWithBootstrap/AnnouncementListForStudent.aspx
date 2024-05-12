<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="AnnouncementListForStudent.aspx.cs" Inherits="WebProjectWithBootstrap.AnnouncementListForStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
    <thead>
        <tr>
            <th scope="col">Başlık</th>
            <th scope="col">İçerik</th>
            <th scope="col">Öğretmen</th>
        </tr>
    </thead>
    <tbody>

        <asp:Repeater ID="Repeater1" runat="server">

            <ItemTemplate>
                <tr>
                    <td><%#Eval("anc_title") %></td>
                    <td><%#Eval("anc_content") %></td>
                    <td><%#Eval("tch_name") %></td>
                </tr>
            </ItemTemplate>

        </asp:Repeater>

    </tbody>
</table>

</asp:Content>
