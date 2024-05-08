using System;

namespace WebProjectWithBootstrap
{
    public partial class Statistics : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.QueriesTableAdapter dt = new DataSetTableAdapters.QueriesTableAdapter();
            TextBox1.Text = "Toplam Öğrenci Sayısı: " + dt.Statistic1().ToString();
            TextBox2.Text = "Toplam Öğretmen Sayısı: " + dt.Statistic2().ToString();
            TextBox3.Text = "Toplam Ders Sayısı: " + dt.Statistic3().ToString();
            TextBox4.Text = "Matematik Sınav 1'de En Yüksek Not Alan Öğrenci: " + dt.Statistic4().ToString();

        }
    }
}