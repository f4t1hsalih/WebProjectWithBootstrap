using System;

namespace WebProjectWithBootstrap
{
    public partial class StudentDelete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["std_id"].ToString());
            DataSetTableAdapters.tbl_studentsTableAdapter dt = new DataSetTableAdapters.tbl_studentsTableAdapter();
            dt.StudentDelete(id);
            Response.Redirect("Default.aspx");
        }
    }
}