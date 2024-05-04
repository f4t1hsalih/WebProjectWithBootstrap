using System;

namespace WebProjectWithBootstrap
{
    public partial class ClassUpdate : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                id = Convert.ToInt16(Request.QueryString["cls_id"]);
                DataSetTableAdapters.tbl_classesTableAdapter dt = new DataSetTableAdapters.tbl_classesTableAdapter();
                txtClsID.Text = dt.GetClassFind(id)[0].cls_id.ToString();
                txtClsName.Text = dt.GetClassFind(id)[0].cls_name.ToString();

                //Bu satırlara bakılacak
                //var value = dt.GetClassFind(id);
                //txtClsID.Text = value[0].cls_id.ToString();
                //txtClsName.Text = value[0].cls_name.ToString();
            }
            else
            {
                Response.Redirect("ClassList.aspx");
            }
        }

        protected void BtnUpdate_Click(object sender, EventArgs e)
        {
            DataSetTableAdapters.tbl_classesTableAdapter dt = new DataSetTableAdapters.tbl_classesTableAdapter();
            dt.ClassUpdate(txtClsName.Text, Convert.ToInt16(txtClsID.Text));
            Response.Redirect("ClassList.aspx");
        }
    }
}