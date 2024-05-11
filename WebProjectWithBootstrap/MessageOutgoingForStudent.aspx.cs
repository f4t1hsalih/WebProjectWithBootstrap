using System;

namespace WebProjectWithBootstrap
{
    public partial class MessageOutgoingForStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.tbl_messagesTableAdapter dt = new DataSetTableAdapters.tbl_messagesTableAdapter();
            Repeater1.DataSource = dt.GetMessageOutgoingWithStudent(Session["StudentNumber"].ToString());
            Repeater1.DataBind();
        }
    }
}