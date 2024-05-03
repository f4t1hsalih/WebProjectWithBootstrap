using System;

namespace WebProjectWithBootstrap
{
    public partial class NoteUpdate : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Convert.ToInt32(Request.QueryString["Not_ID"].ToString());
            DataSetTableAdapters.Std_NotesTableAdapter dt = new DataSetTableAdapters.Std_NotesTableAdapter();
            txtStdID.Text = dt.GetNoteFind(id)[0].Öğrenci_ID.ToString();
            txtStdName.Text = dt.GetNoteFind(id)[0].Öğrenci_Adı;
            txtClsName.Text = dt.GetNoteFind(id)[0].Ders;
            txtExm1.Text = dt.GetNoteFind(id)[0].Sınav_1.ToString();
            txtExm2.Text = dt.GetNoteFind(id)[0].Sınav_2.ToString();
            txtExm3.Text = dt.GetNoteFind(id)[0].Sınav_3.ToString();
            txtAvrg.Text = dt.GetNoteFind(id)[0].Ortalama.ToString();
            txtStts.Text = dt.GetNoteFind(id)[0].Durum.ToString();
        }
    }
}