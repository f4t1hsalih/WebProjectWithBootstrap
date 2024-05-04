using System;

namespace WebProjectWithBootstrap
{
    public partial class ClassList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.tbl_classesTableAdapter dt = new DataSetTableAdapters.tbl_classesTableAdapter();
            Repeater1.DataSource = dt.GetClassList();
            Repeater1.DataBind();
        }
    }
}