using System;

namespace WebProjectWithBootstrap
{
    public partial class StudentProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtNumber.Text = "Numara: " + Request.QueryString["Numara"];
        }
    }
}