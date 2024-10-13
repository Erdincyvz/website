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
    public partial class ContactPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonIletisim_Click(object sender, EventArgs e)
        {
            SqlCommand commandadd = new SqlCommand("Insert into TableContact (ContactMail,ContactName,ContactMessage) values (@pmail,@pisim,@pmesaj)",SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            commandadd.Parameters.AddWithValue("@pisim", tboxisim.Text);
            commandadd.Parameters.AddWithValue("@pmail", tboxMail.Text);
            commandadd.Parameters.AddWithValue("@pmesaj", tboxMessage.Text);
            commandadd.ExecuteNonQuery();

        }
    }
}