using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class frmfeeback : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=E:\LawyerPortal\App_Data\dbLawyer.mdf;Integrated Security=True;Connect Timeout=30");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand("INSERT INTO tblfeedback(user_name,e_mail, comment)VALUES(@1,@2,@3)", cn);
        cmd.Parameters.AddWithValue("@1", txtusername.Text);
        cmd.Parameters.AddWithValue("@2",Txtmail.Text);
        cmd.Parameters.AddWithValue("@3", txtcomment.Text);
       
       
        cmd.ExecuteReader();
        txtusername.Text = " ";
        Txtmail.Text = " ";
        txtcomment.Text = " ";
        Label3.Text = "Thank You For Feedback";
        cn.Close();
    }
}