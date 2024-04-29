using System;

namespace WebProjectWithBootstrap
{
    public partial class AnnouncementInsert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Bu şart sayfanın postback olup olmadığını kontrol eder.
            // Sayfanın postback olması sayfanın kendisini yüklediği anlamına gelir.
            //if (Page.IsPostBack == false)
            //{
            //    // Burada sayfa yüklenirken dataset içerisindeki öğretmenlerin listesi dropdownlist'e yüklenir.
            //    DataSetTableAdapters.tbl_teachersTableAdapter dt = new DataSetTableAdapters.tbl_teachersTableAdapter();
            //    ddlAncTch.DataSource = dt.TeacherList();
            //    ddlAncTch.DataTextField = "tch_name";
            //    ddlAncTch.DataValueField = "tch_id";
            //    ddlAncTch.DataBind();
            //}
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //DataSetTableAdapters.tbl_announcementsTableAdapter dt = new DataSetTableAdapters.tbl_announcementsTableAdapter();
            //dt.AnnouncementInsert(txtAncTitle.Text, txtAncContent.Value.ToString(), Convert.ToInt32(ddlAncTch.SelectedValue));
            //Response.Redirect("AnnouncementList.aspx");
        }
    }
}