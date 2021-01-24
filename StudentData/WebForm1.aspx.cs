AutoEventWireup = "true" CodeFile = "WebForm1.aspx.cs" Inherits = "WebForm1"
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;


namespace ASD1
{
    public partial class test : System.Web.UI.Page
    {
        string database = "datasource=127.0.0.1;port=3306;Database=student_data;username=root;password= ;";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Query = "insert into student_data (name,roll) values('" + this.name.Text + "','" + this.roll.Text + "');";

            MySqlConnection MyConn2 = new MySqlConnection(database);
            MySqlCommand MyCommand2 = new MySqlCommand(Query, MyConn2);

            MySqlDataReader MyReader2;
            MyConn2.Open();
            MyReader2 = MyCommand2.ExecuteReader();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MySqlConnection a = new MySqlConnection(database);
            string b = "SELECT * FROM student_data  ";
            MySqlCommand command = new MySqlCommand(b, a);

            a.Open();
            MySqlDataReader read = command.ExecuteReader();
            table_id.DataSource = read;
            table_id.DataBind();
            a.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("test.aspx");
        }
    }
}