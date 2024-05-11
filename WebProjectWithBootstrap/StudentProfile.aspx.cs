using System;

namespace WebProjectWithBootstrap
{
    public partial class StudentProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string number = Request.QueryString["Numara"];
            DataSetTableAdapters.tbl_studentsTableAdapter dt = new DataSetTableAdapters.tbl_studentsTableAdapter();
            txtNumber.Text = "Numara: " + Request.QueryString["Numara"];
            txtNameSurname.Text = "Ad Soyad: " + dt.GetStudentInfo(number)[0]["Name"];
            txtMail.Text = "Mail: " + dt.GetStudentInfo(number)[0]["std_mail"]; //-->Bu şekildede çekilebilir
            txtTel.Text = "Telefon: " + dt.GetStudentInfo(number)[0].std_phone; //-->Bu şekildede
            txtPassword.Text = "Şifre: " + dt.GetStudentInfo(number)[0].std_password;
            txtPhoto.Text = "Fotoğraf Adresi: " + dt.GetStudentInfo(number)[0].std_photo;
            txtGender.Text = "Cinsiyet: " + dt.GetStudentInfo(number)[0].std_gender;
        }
    }
}