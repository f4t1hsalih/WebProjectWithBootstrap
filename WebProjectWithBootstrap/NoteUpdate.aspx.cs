using System;

namespace WebProjectWithBootstrap
{
    public partial class NoteUpdate : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
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

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double note1, note2, note3, average;
            note1 = Convert.ToDouble(txtExm1.Text);
            note2 = Convert.ToDouble(txtExm2.Text);
            note3 = Convert.ToDouble(txtExm3.Text);
            average = (note1 + note2 + note3) / 3;
            txtAvrg.Text = average.ToString("0.00");
            if (average >= 50)
            {
                txtStts.Text = "true";
            }
            else
            {
                txtStts.Text = "False";
            }
        }

        protected void BtnUpdate_Click(object sender, EventArgs e)
        {
            id = Convert.ToInt32(Request.QueryString["Not_ID"].ToString());
            DataSetTableAdapters.Std_NotesTableAdapter dt = new DataSetTableAdapters.Std_NotesTableAdapter();
            dt.NoteUpdate(Convert.ToByte(txtExm1.Text), Convert.ToByte(txtExm2.Text), Convert.ToByte(txtExm3.Text), Convert.ToDecimal(txtAvrg.Text), Convert.ToBoolean(txtStts.Text), id);
            Response.Redirect("NoteList.aspx");
        }
    }
}