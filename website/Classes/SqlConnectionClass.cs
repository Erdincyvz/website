using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace ders_YouTube.sql_sunucuları
{
    public class SqlConnectionClass
    {
        public static SqlConnection connection = new SqlConnection("Data Source=ERDINÇINHO\\SQLEXPRESS;Initial Catalog=EyCoin;Integrated Security=True;MultipleActiveResultSets=True;Encrypt=False;TrustServerCertificate=True");
        public static void CheckConnection()
        {
            if (connection.State == System.Data.ConnectionState.Closed)
            {

                connection.Open();
            }
            else
            {

            }

        }





    }
}