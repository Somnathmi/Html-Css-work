using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Health_Incurence
{
    public partial class Ragistion_page : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-OC8HCBHJ\SQLEXPRESS01;Initial Catalog=HealthInsurance;Integrated Security=True");
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd = new SqlCommand("insert into Registion values(@fullname,@username,@email,@number,@password,@conpass)", con);
            cmd.Parameters.AddWithValue("fullname", TextBox1.Text);
            cmd.Parameters.AddWithValue("username", TextBox2.Text);
            cmd.Parameters.AddWithValue("email", TextBox3.Text);
            cmd.Parameters.AddWithValue("number", TextBox4.Text);
            cmd.Parameters.AddWithValue("password", TextBox5.Text);
            cmd.Parameters.AddWithValue("conpass", TextBox6.Text);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}