<%@ Page Title="Duyuru Listesi" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="AnnouncementList.aspx.cs" Inherits="WebProjectWithBootstrap.AnnouncementList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">Başlık</th>
                <th scope="col">İçerik</th>
                <th scope="col">Öğretmen</th>
                <th scope="col">İşlemler</th>
            </tr>
        </thead>
        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("anc_id") %></td>
                        <td><%#Eval("anc_title") %></td>
                        <td><%#Eval("anc_content") %></td>
                        <td><%#Eval("tch_name") %></td>
                        <td>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/AnnouncementDelete.aspx?anc_id="+Eval("anc_id") %>' CssClass="btn btn-danger" runat="server">Sil</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/AnnouncementUpdate.aspx?anc_id="+Eval("anc_id") %>' CssClass="btn btn-success" runat="server">Güncelle</asp:HyperLink>
                        </td>
                    </tr>

                </ItemTemplate>

            </asp:Repeater>

        </tbody>
    </table>

</asp:Content>
