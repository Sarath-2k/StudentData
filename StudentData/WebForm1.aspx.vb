Using System;
Using System.Collections.Generic;
Using System.Linq;
Using System.Web;
Using System.Web.UI;
Using System.Web.UI.WebControls;
Using System.Data;
Using MySql.Data.MySqlClient;


Namespace ASD1
{
    Partial Public Class test :  System.Web.UI.Page
    {
        bool a;
        String database = "datasource=127.0.0.1;port=3306;Database=student;username=root;password= ;";

        Protected void Page_Load(Object sender, EventArgs e)
        {

        }

        Protected void Button1_Click(Object sender, EventArgs e)
        {
            String Query = "insert into student (Name,Roll_Number) values('" + this.TextBox1.Text + "','" + this.TextBox2.Text + "');";
           
            MySqlConnection MyConn2 = New MySqlConnection(database);
           MySqlCommand MyCommand2 = New MySqlCommand(Query, MyConn2);
           
            MySqlDataReader MyReader2;
            MyConn2.Open();
            MyReader2 = MyCommand2.ExecuteReader();

        } 

        Protected void Button2_Click(Object sender, EventArgs e)
        {
            MySqlConnection a = New MySqlConnection(database);
            String b = "SELECT * FROM student  ";
            MySqlCommand command = New MySqlCommand(b, a);

            a.Open();
            MySqlDataReader read = command.ExecuteReader();
            GridView1.DataSource = read;
            GridView1.DataBind();
            a.Close();
        }

        Protected void Button3_Click(Object sender, EventArgs e)
        {
            Response.Redirect("test.aspx");
        }
    }
}