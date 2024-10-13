using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using ders_YouTube.sql_sunucuları;
using System.ComponentModel.Design;


namespace website
{
    public partial class Kayit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void kayitbutton_Click(object sender, EventArgs e)
        {
            SqlCommand commandadd = new SqlCommand("Insert into Kayit(UserMail,UserPassword) values (@pmail,@ppassword)", SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            string pass = SHA_256.ComputeSha256Hash(tboxpass.Text);
            SqlConnectionClass.CheckConnection();
            commandadd.Parameters.AddWithValue("@ppassword", pass);
            commandadd.Parameters.AddWithValue("@pmail", tboxmail.Text);
            commandadd.ExecuteNonQuery();

        }
    }
}