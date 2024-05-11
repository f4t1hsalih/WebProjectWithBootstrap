using System;

namespace WebProjectWithBootstrap
{
    public partial class StudentUpdateWithStudent : System.Web.UI.Page
    {
        string number;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                number = Request.QueryString["Numara"];
                DataSetTableAdapters.tbl_studentsTableAdapter dt = new DataSetTableAdapters.tbl_studentsTableAdapter();
                txtNumber.Text = Request.QueryString["Numara"];
                txtNameSurname.Text = dt.GetStudentInfo(number)[0]["Name"].ToString();
                txtMail.Text = dt.GetStudentInfo(number)[0]["std_mail"].ToString(); //-->Bu şekildede çekilebilir
                txtTel.Text = dt.GetStudentInfo(number)[0].std_phone; //-->Bu şekildede
                txtPassword.Text = dt.GetStudentInfo(number)[0].std_password;
                txtPhoto.Text = dt.GetStudentInfo(number)[0].std_photo;
                txtGender.Text = dt.GetStudentInfo(number)[0].std_gender;
            }
        }

        protected void btnStudentUpdate_Click(object sender, EventArgs e)
        {
            if (txtPassword.Text == txtPasswordAgain.Text)
            {
                number = Request.QueryString["Numara"];
                DataSetTableAdapters.tbl_studentsTableAdapter dt = new DataSetTableAdapters.tbl_studentsTableAdapter();
                dt.StudentInfoUpdate(txtGender.Text, txtTel.Text, txtMail.Text, txtPassword.Text, txtPhoto.Text, number);
                Response.Redirect("StudentProfile.aspx?Numara=" + number);
            }
            else
            {
                txtPasswordAgain.ForeColor = System.Drawing.Color.Red;
                txtPasswordAgain.Text = "Şifreler Eşleşmiyor!";
            }

        }
    }
}