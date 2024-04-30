using System;

namespace WebProjectWithBootstrap
{
    public partial class StudentInsert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSetTableAdapters.tbl_studentsTableAdapter dt = new DataSetTableAdapters.tbl_studentsTableAdapter();
            dt.StudentInsert(txtStdName.Text, txtStdSurname.Text, txtStdPhone.Text, txtStdMail.Text, txtStdPassword.Text, txtStdPhoto.Text);
            Response.Redirect("StudentList.aspx");
        }
    }
}