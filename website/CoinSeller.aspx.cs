using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using ders_YouTube.sql_sunucuları;
namespace website
{
    public partial class CoinSeller : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false) { 

            SqlCommand commandListBrands = new SqlCommand("Select * from Table2", SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            SqlDataReader okuyucu = commandListBrands.ExecuteReader();
            combobox.DataTextField = "ModelName";
            combobox.DataValueField = "ModelId";
            combobox.DataSource = okuyucu;
            combobox.DataBind();
            okuyucu.Close();
        }

        }
        protected void eklebutton_Click(object sender, EventArgs e)
        {
            SqlCommand commandAdd = new SqlCommand("Insert into Table1 (Platform,PlatformId,PlayerType,CoinDescription,userContact,userName,PlayerPhoto,PlayerPrice) values (@pplatform,@pplatformıd,@ptype,@pdes,@pcontact,@pname,@pphoto,@pprice)",SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            commandAdd.Parameters.AddWithValue("@pphoto", tboxphoto.Text);
            commandAdd.Parameters.AddWithValue("@pplatformıd", Convert.ToInt32(combobox.SelectedValue));
            commandAdd.Parameters.AddWithValue("@ptype", tboxkart.Text);
            commandAdd.Parameters.AddWithValue("@pdes", tboxdecription.Text);
            commandAdd.Parameters.AddWithValue("@pcontact", tboxcontact.Text);
            commandAdd.Parameters.AddWithValue("@pname", tboxusername.Text);
            commandAdd.Parameters.AddWithValue("@pprice", tboxprice.Text);
            commandAdd.Parameters.AddWithValue("@pplatform", tboxplatform.Text);

            commandAdd.ExecuteNonQuery();

        }
    }
}