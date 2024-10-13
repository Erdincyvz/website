using ders_YouTube.sql_sunucuları;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace website
{
    public partial class Giris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonGiris_Click(object sender, EventArgs e)
        {
            SqlCommand commandadd = new SqlCommand("Select*from Kayit where UserMail=@pmail and UserPassword=@ppassword", SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            string pass = SHA_256.ComputeSha256Hash(tboxpass.Text);
            SqlConnectionClass.CheckConnection();
            commandadd.Parameters.AddWithValue("@ppassword", pass);
            commandadd.Parameters.AddWithValue("@pmail", tboxmail.Text);
            DataTable dt = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter(commandadd);
            adapter.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Write("Giriş yapıldı.");
            }
            else {
                Response.Write("Bir şeyler yolunda gitmedi!!!!!");
            }
            
        }
    }
}