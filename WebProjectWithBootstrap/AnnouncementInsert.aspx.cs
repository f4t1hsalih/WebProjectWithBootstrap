using System;

namespace WebProjectWithBootstrap
{
    public partial class AnnouncementInsert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Burada sayfa yüklenirken dataset içerisindeki öğretmenlerin listesi dropdownlist'e yüklenir.
            DataSetTableAdapters.tbl_teachersTableAdapter dt = new DataSetTableAdapters.tbl_teachersTableAdapter();
            ddlAncTch.DataSource = dt.TeacherList();
            ddlAncTch.DataTextField = "tch_name";
            ddlAncTch.DataValueField = "tch_id";
            ddlAncTch.DataBind();
        }
    }
}