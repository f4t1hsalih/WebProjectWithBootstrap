<%@ Page Title="Gelen Mesajlar" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="MessageIncoming.aspx.cs" Inherits="WebProjectWithBootstrap.MessageIncoming" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <table class="table table-bordered table-hover">
     <thead>
         <tr>
             <th scope="col">#</th>
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
                     <td><%#Eval("msg_id") %></td>
                     <td><%#Eval("msg_sender") %></td>
                     <td><%#Eval("msg_title") %></td>
                     <td><%#Eval("msg_content") %></td>
                     <td><%#Eval("msg_date") %></td>
                 </tr>

             </itemtemplate>

         </asp:Repeater>

     </tbody>
 </table>

</asp:Content>
