using System;

namespace WebProjectWithBootstrap
{
    public partial class ClassInsert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSetTableAdapters.tbl_classesTableAdapter dt = new DataSetTableAdapters.tbl_classesTableAdapter();
            dt.ClassInsert(txtClsName.Text);
            Response.Redirect("ClassList.aspx");
        }
    }
}