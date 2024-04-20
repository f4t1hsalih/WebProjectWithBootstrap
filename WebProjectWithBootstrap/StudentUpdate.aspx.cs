using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProjectWithBootstrap
{
    public partial class StudentUpdate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                try
                {
                    int id = Convert.ToInt32(Request.QueryString["std_id"].ToString());
                    txtStdId.Text = id.ToString();

                    DataSetTableAdapters.tbl_studentsTableAdapter dt = new DataSetTableAdapters.tbl_studentsTableAdapter();
                    txtStdName.Text = dt.StudentFind(id)[0].std_name;
                    txtStdSurname.Text = dt.StudentFind(id)[0].std_surname;
                    txtStdPhone.Text = dt.StudentFind(id)[0].std_phone;
                    txtStdMail.Text = dt.StudentFind(id)[0].std_mail;
                    txtStdPassword.Text = dt.StudentFind(id)[0].std_password;
                    txtStdPhoto.Text = dt.StudentFind(id)[0].std_photo;
                }
                catch (Exception)
                {
                    txtStdPhoto.Text = "Link Girin";
                }
            }
        }
    }
}