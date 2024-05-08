<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="Statistics.aspx.cs" Inherits="WebProjectWithBootstrap.Statistics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:TextBox ID="TextBox1" runat="server" Class="form-control" ReadOnly="true">Toplam Öğrenci Sayısı: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox2" runat="server" Class="form-control" ReadOnly="true">Toplam Öğretmen Sayısı: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox3" runat="server" Class="form-control" ReadOnly="true">Toplam Ders Sayısı: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox4" runat="server" Class="form-control" ReadOnly="true">Matematik Sınav 1'de En Yüksek Not Alan Öğrenci: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox5" runat="server" Class="form-control" ReadOnly="true">Fizik Sınav 1'de En Yüksek Not Alan Öğrenci: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox6" runat="server" Class="form-control" ReadOnly="true">Dil Anlatım Sınav 1'de En Yüksek Not Alan Öğrenci: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox7" runat="server" Class="form-control" ReadOnly="true">Edebiyat Sınav 1'de En Yüksek Not Alan Öğrenci: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox8" runat="server" Class="form-control" ReadOnly="true">Matemetik Okul Ortalaması: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox9" runat="server" Class="form-control" ReadOnly="true">Edebiyat Okul Ortalaması: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox10" runat="server" Class="form-control" ReadOnly="true">Fizik Okul Ortalaması: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox11" runat="server" Class="form-control" ReadOnly="true">Matematik Dersinden Geçen Öğrenci Sayısı: ***</asp:TextBox>
                <br />
            </div>
            <div>
                <asp:TextBox ID="TextBox12" runat="server" Class="form-control" ReadOnly="true">Matematik Dersinden Kalan Öğrenci Sayısı: ***</asp:TextBox>
                <br />
            </div>
        </div>
    </form>

</asp:Content>
