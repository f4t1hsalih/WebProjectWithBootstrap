using System;

namespace WebProjectWithBootstrap
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.tbl_studentsTableAdapter dt = new DataSetTableAdapters.tbl_studentsTableAdapter();
            Repeater1.DataSource = dt.StudentList();
            Repeater1.DataBind();
        }
    }
}