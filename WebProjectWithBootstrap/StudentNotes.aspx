<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="StudentNotes.aspx.cs" Inherits="WebProjectWithBootstrap.StudentNotes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
    <thead>
        <tr>
            <th scope="col">Ad Soyad</th>
            <th scope="col">Ders</th>
            <th scope="col">Sınav 1</th>
            <th scope="col">Sınav 2</th>
            <th scope="col">Sınav 3</th>
            <th scope="col">Ortalama</th>
            <th scope="col">Durum</th>
        </tr>
    </thead>
    <tbody>

        <asp:Repeater ID="Repeater1" runat="server">

            <ItemTemplate>

                <tr>
                    <td><%#Eval("Öğrenci_Adı") %></td>
                    <td><%#Eval("Ders") %></td>
                    <td><%#Eval("Sınav_1") %></td>
                    <td><%#Eval("Sınav_2") %></td>
                    <td><%#Eval("Sınav_3") %></td>
                    <td><%#Eval("Ortalama") %></td>
                    <td><%#Eval("Durum") %></td>
                </tr>

            </ItemTemplate>

        </asp:Repeater>

    </tbody>
</table>

</asp:Content>
