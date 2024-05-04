<%@ Page Title="Ders Listesi" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="ClassList.aspx.cs" Inherits="WebProjectWithBootstrap.ClassList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
    <thead>
        <tr>
            <th scope="col">#</th>
            <th scope="col">Ders</th>
            <th scope="col">İşlemler</th>
        </tr>
    </thead>
    <tbody>

        <asp:Repeater ID="Repeater1" runat="server">

            <itemtemplate>

                <tr>
                    <td><%#Eval("cls_id") %></td>
                    <td><%#Eval("cls_name") %></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/ClassDelete.aspx?cls_id="+Eval("cls_id") %>' CssClass="btn btn-danger" runat="server">Sil</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/ClassUpdate.aspx?cls_id="+Eval("cls_id") %>' CssClass="btn btn-success" runat="server">Güncelle</asp:HyperLink>
                    </td>
                </tr>

            </itemtemplate>

        </asp:Repeater>

    </tbody>
</table>

</asp:Content>
