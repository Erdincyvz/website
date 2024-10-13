using ders_YouTube.sql_sunucuları;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace website
{
    public partial class ListSell : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand commandList = new SqlCommand("Select Platform,PlatformId,PlayerType,CoinDescription,userContact,userName,PlayerPhoto,PlayerPrice,CoinConfirmate,ModelId,ModelName from Table1 inner join Table2 on Table1.PlatformId=Table2.ModelId where CoinConfirmate=@pcon", SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            commandList.Parameters.AddWithValue("@pcon", true);
            SqlDataReader okuyucu = commandList.ExecuteReader();
            DataList1.DataSource = okuyucu;
            DataList1.DataBind();

        }
    }
}