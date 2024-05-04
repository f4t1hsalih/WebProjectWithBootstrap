using System;
using System.Data.SqlClient;

namespace WebProjectWithBootstrap
{
    public partial class Graphics : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-9D1JVJE\SQLEXPRESS;Initial Catalog=UdemySiteDB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            //Grafik 1 - Öğrencilerin Not Aldığı Ders Oranı
            conn.Open();
            SqlCommand cmd = new SqlCommand("exec graf1", conn);
            SqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                Chart1.Series["Classes"].Points.AddXY(reader[0].ToString(), Convert.ToInt32(reader[1]));
            }
            conn.Close();

            //Grafik2 - Erkek Kız Oranı
            conn.Open();
            SqlCommand cmd2 = new SqlCommand("exec graf2", conn);
            SqlDataReader reader2 = cmd2.ExecuteReader();
            while (reader2.Read())
            {
                Chart2.Series["Genders"].Points.AddXY(reader2[0].ToString(), Convert.ToInt32(reader2[1]));
            }
            conn.Close();

            //Grafik3 - Ders Branşı Oranı
            conn.Open();
            SqlCommand cmd3 = new SqlCommand("exec graf3", conn);
            SqlDataReader reader3 = cmd3.ExecuteReader();
            while (reader3.Read())
            {
                Chart3.Series["Branches"].Points.AddXY(reader3[0].ToString(), Convert.ToInt32(reader3[1]));
            }
            conn.Close();

            //Grafik4 - Öğrencilerin Not Ortalamaları
            conn.Open();
            SqlCommand cmd4 = new SqlCommand("exec graf4", conn);
            SqlDataReader reader4 = cmd4.ExecuteReader();
            while (reader4.Read())
            {
                Chart4.Series["Avarages"].Points.AddXY(reader4[0].ToString(), Convert.ToInt32(reader4[1]));
            }
            conn.Close();
        }
    }
}