﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebProjectWithBootstrap.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">Ad</th>
                <th scope="col">Soyad</th>
                <th scope="col">Telefon</th>
                <th scope="col">Mail</th>
                <th scope="col">Şifre</th>
            </tr>
        </thead>
        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("std_id") %></td>
                        <td><%#Eval("std_name") %></td>
                        <td><%#Eval("std_surname") %></td>
                        <td><%#Eval("std_phone") %></td>
                        <td><%#Eval("std_mail") %></td>
                        <td><%#Eval("std_password") %></td>

                    </tr>

                </ItemTemplate>

            </asp:Repeater>

        </tbody>
    </table>

</asp:Content>
