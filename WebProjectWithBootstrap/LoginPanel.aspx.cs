﻿using System;
using System.Data.SqlClient;

namespace WebProjectWithBootstrap
{
    public partial class LoginPanel : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-9D1JVJE\\SQLEXPRESS;Initial Catalog=UdemySiteDB;Integrated Security=True; TrustServerCertificate = True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            conn.Open();
            SqlCommand cmd = new SqlCommand("select * from tbl_students where std_number=@p1 and std_password=@p2", conn);
            cmd.Parameters.AddWithValue("@p1", txtName.Text);
            cmd.Parameters.AddWithValue("@p2", txtPassword.Text);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session.Add("StudentNumber", txtName.Text);
                Response.Redirect("StudentProfile.aspx");
            }
            else
            {
                dr.Close();
                SqlCommand cmd2 = new SqlCommand("select * from tbl_teachers where tch_number=@p1 and tch_id=@p2", conn);
                cmd2.Parameters.AddWithValue("@p1", txtName.Text);
                cmd2.Parameters.AddWithValue("@p2", txtPassword.Text);
                SqlDataReader dr2 = cmd2.ExecuteReader();
                if (dr2.Read())
                {
                    Session.Add("TeacherNumber", txtName.Text);
                    Response.Redirect("StudentList.aspx");
                }

                //lblMessage.Visible = true;
                //lblMessage.ForeColor = System.Drawing.Color.Red;
                //txtPassword.Text = "Hatalı Şifre";
            }
            conn.Close();

        }
    }
}