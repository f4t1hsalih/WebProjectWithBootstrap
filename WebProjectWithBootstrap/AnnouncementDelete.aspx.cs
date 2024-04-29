using System;

namespace WebProjectWithBootstrap
{
    public partial class AnnouncementDelete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.tbl_announcementsTableAdapter dt = new DataSetTableAdapters.tbl_announcementsTableAdapter();
            dt.AnnouncementDelete(Convert.ToInt32(Request.QueryString["anc_id"]));
            Response.Redirect("AnnouncementList.aspx");
        }
    }
}