<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="MessageIncomingForStudent.aspx.cs" Inherits="WebProjectWithBootstrap.MessageIncomingForStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

        <table class="table table-bordered table-hover">
    <thead>
        <tr>
            <th scope="col">Gönderen</th>
            <th scope="col">Başlık</th>
            <th scope="col">Mesaj</th>
            <th scope="col">Tarih</th>
        </tr>
    </thead>
    <tbody>

        <asp:Repeater ID="Repeater1" runat="server">

            <itemtemplate>

                <tr>
                    <td><%#Eval("sender") %></td>
                    <td><%#Eval("msg_title") %></td>
                    <td><%#Eval("msg_content") %></td>
                    <td><%#Eval("msg_date") %></td>
                </tr>

            </itemtemplate>

        </asp:Repeater>

    </tbody>
</table>

</asp:Content>
