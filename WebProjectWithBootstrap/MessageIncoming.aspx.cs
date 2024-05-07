using System;

namespace WebProjectWithBootstrap
{
    public partial class MessageIncoming : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.tbl_messagesTableAdapter dt = new DataSetTableAdapters.tbl_messagesTableAdapter();
            Repeater1.DataSource = dt.GetMessageList();
            Repeater1.DataBind();
        }
    }
}