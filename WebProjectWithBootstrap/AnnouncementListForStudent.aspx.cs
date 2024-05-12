using System;

namespace WebProjectWithBootstrap
{
    public partial class AnnouncementListForStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.tbl_announcementsTableAdapter dt = new DataSetTableAdapters.tbl_announcementsTableAdapter();
            Repeater1.DataSource = dt.GetAnnouncementWithTchName();
            Repeater1.DataBind();
        }
    }
}