using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.SqlTypes;

namespace Version02
{
    public partial class NewCar1 : System.Web.UI.Page
    {
        SqlConnection mySqlConnection;
        SqlCommand mySqlCommand;
        protected void Page_Load(object sender, EventArgs e)
        {
            mySqlConnection = new SqlConnection("server=mssql.win-servers.com;user=root;password=;database=cbs");
            mySqlCommand = new SqlCommand("SELECT * FROM car", mySqlConnection);
            mySqlConnection.Open();         
            SqlDataReader dr;
            dr = mySqlCommand.ExecuteReader();
            while (dr.Read())
            {

                Label1.Text = dr["Mark"].ToString();
                Label1.Text = dr["Color"].ToString();
                Label1.Text = dr["Type"].ToString();
                Label1.Text = dr["Brand"].ToString();
                Label1.Text = dr["Mark"].ToString();
            }

            dr.Close();

            mySqlConnection.Close();
        }
    }
}