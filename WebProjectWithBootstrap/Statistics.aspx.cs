﻿using System;

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
            TextBox5.Text = "Fizik Sınav 1'de En Yüksek Not Alan Öğrenci: " + dt.Statistic5().ToString();
            TextBox6.Text = "Dil Anlatım Sınav 1'de En Yüksek Not Alan Öğrenci: " + dt.Statistic6().ToString();
            TextBox7.Text = "Edebiyat Sınav 1'de En Yüksek Not Alan Öğrenci: " + dt.Statistic7().ToString();
            TextBox8.Text = "Matemetik Okul Ortalaması: " + dt.Statistic8().ToString();
            TextBox9.Text = "Edebiyat Okul Ortalaması: " + dt.Statistic9().ToString();
            TextBox10.Text = "Fizik Okul Ortalaması: " + dt.Statistic10().ToString();
            TextBox11.Text = "Matematik Dersinden Geçen Öğrenci Sayısı: " + dt.Statistic11().ToString();
            TextBox12.Text = "Matematik Dersinden Kalan Öğrenci Sayısı: " + dt.Statistic12().ToString();
        }
    }
}