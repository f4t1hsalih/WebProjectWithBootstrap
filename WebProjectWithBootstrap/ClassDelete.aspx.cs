using System;

namespace WebProjectWithBootstrap
{
    public partial class ClassDelete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt16(Request.QueryString["cls_id"]);
            DataSetTableAdapters.tbl_classesTableAdapter dt = new DataSetTableAdapters.tbl_classesTableAdapter();
            dt.ClassDelete(id);
            Response.Redirect("ClassList");
        }
    }
}