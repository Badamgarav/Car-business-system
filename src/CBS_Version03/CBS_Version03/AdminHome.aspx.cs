using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Data;




namespace CBS_Version03
{
    public static class Helper
    {
        public static SqlConnection GetConnection(string connectionString)
        {
            SqlConnection connection = null;
            try
            {
                connection = new SqlConnection(connectionString);
                connection.Open();
            }
            catch (Exception ex)
            {
                if (connection != null)
                {
                    connection.Dispose();
                }
            }
            return connection;
        }

        public static SqlCommand GetCommand(this SqlConnection connection, string commandText, CommandType commandType)
        {
            SqlCommand command = connection.CreateCommand();
            command.CommandTimeout = connection.ConnectionTimeout;
            command.CommandType = commandType;
            command.CommandText = commandText;
            return command;
        }

        
        public static void AddParameter(this SqlCommand command, string parameterName, object parameterValue, SqlDbType parameterSqlType)
        {
            if (!parameterName.StartsWith("@"))
            {
                parameterName = "@" + parameterName;
            }
            command.Parameters.Add(parameterName, parameterSqlType);
            command.Parameters[parameterName].Value = parameterValue;
        }
    }

    public partial class AdminHome : System.Web.UI.Page
    {
        private string _DataFromPage;
        public event EventHandler PageClick;

        public string DataFromPage
        {
            get { return _DataFromPage; }
            set { _DataFromPage = value; }
        }

        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {   
            using (SqlConnection connection = Helper.GetConnection("Pooling=true;Min Pool Size=5;Max Pool Size=40;Connect Timeout=10;server=runat ;database=cbs;Integrated Security=false;User Id=root;Password=;"))
            {
                  
                using (SqlCommand command = connection.GetCommand("SELECT textBox1 = @textBox1 FROM car", CommandType.Text))
                {
                    
                    //command.AddParameter("@textBox1", TextBox1.Text, SqlDbType.VarChar);
                    //command.AddParameter("@textBox2", TextBox2.Text, SqlDbType.VarChar);

                   
                    using (SqlDataReader reader = command.ExecuteReader())
                    {

                        if (!reader.HasRows)
                        {
                            reader.Close();
                            command.CommandText = "INSERT INTO dbo.table1 (textBox1, textBox2) VALUES (@textBox1, @textBox2)";
                            command.ExecuteNonQuery();
                        }
                    }
                }

               
                using (SqlCommand command = connection.GetCommand("SELECT * FROM car WHERE textBox1 = @textBox1", CommandType.Text))
                {
                   
                    //command.AddParameter("@textBox1", TextBox1.Text, SqlDbType.VarChar);

                   
                    using (SqlDataReader reader = command.ExecuteReader())
                    {
                        //Label1.Text = Convert.ToString(reader["textBox2"]);
                    }
                }
            }
        }

    }
}