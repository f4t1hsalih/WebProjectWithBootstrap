using System;

namespace WebProjectWithBootstrap
{
    public partial class StudentNotes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string number = Session["StudentNumber"].ToString();
            DataSetTableAdapters.Std_NotesTableAdapter dt = new DataSetTableAdapters.Std_NotesTableAdapter();
            Repeater1.DataSource = dt.GetStudentNotes(number);
            Repeater1.DataBind();
        }
    }
}