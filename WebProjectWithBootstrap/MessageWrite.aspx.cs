using System;

namespace WebProjectWithBootstrap
{
    public partial class MessageWrite : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtMsgSender.Text = Session["TeacherNumber"].ToString();
        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            DataSetTableAdapters.tbl_messagesTableAdapter dt = new DataSetTableAdapters.tbl_messagesTableAdapter();
            dt.MessageSend(txtMsgSender.Text, txtMsgReceiver.Text, txtMsgTitle.Text, txtMsgContent.Value);
            Response.Redirect("MessageOutgoing.aspx");
        }
    }
}