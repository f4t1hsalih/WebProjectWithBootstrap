using System;

namespace WebProjectWithBootstrap
{
    public partial class AnnouncementUpdate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Page.IsPostBack == false)
            //{
            //    int announcementId;
            //    if (Request.QueryString["anc_id"] == null)
            //    {
            //        Response.Redirect("AnnouncementList.aspx");
            //    }
            //    else
            //    {
            //        announcementId = Convert.ToInt32(Request.QueryString["anc_id"]);

            //        // Tek bir sorgu ile duyuru bilgilerini alın
            //        DataSetTableAdapters.tbl_announcementsTableAdapter dtAnc = new DataSetTableAdapters.tbl_announcementsTableAdapter();
            //        var announcement = dtAnc.AnnouncementFind(announcementId)[0];

            //        // Duyuru bilgilerini kontrollerde göster
            //        txtAncTitle.Text = announcement.anc_title;
            //        txtAncContent.Value = announcement.anc_content;

            //        // Duyuruyu oluşturan öğretmenin listesini al
            //        DataSetTableAdapters.tbl_teachersTableAdapter dt = new DataSetTableAdapters.tbl_teachersTableAdapter();
            //        ddlAncTeacher.DataSource = dt.TeacherList();
            //        ddlAncTeacher.DataTextField = "tch_name";
            //        ddlAncTeacher.DataValueField = "tch_id";
            //        ddlAncTeacher.DataBind();

            //        // Duyuruyu oluşturan öğretmenin seçili olmasını sağla
            //        ddlAncTeacher.SelectedValue = announcement.anc_tch.ToString();
            //    }
            //}

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //DataSetTableAdapters.tbl_announcementsTableAdapter dt = new DataSetTableAdapters.tbl_announcementsTableAdapter();
            //dt.AnnouncementUpdate(txtAncTitle.Text, txtAncContent.Value.ToString(), Convert.ToInt32(ddlAncTeacher.SelectedValue), Convert.ToInt32(Request.QueryString["anc_id"]));
            //Response.Redirect("AnnouncementList.aspx");
        }
    }
}