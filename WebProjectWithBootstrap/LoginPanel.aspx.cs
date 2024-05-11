using System;

namespace WebProjectWithBootstrap
{
    public partial class LoginPanel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("StudentList.aspx");
        }
    }
}