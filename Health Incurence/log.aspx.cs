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
    public partial class log : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-OC8HCBHJ\SQLEXPRESS01;Initial Catalog=HealthInsurance;Integrated Security=True");
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        
                
                SqlCommand sda = new SqlCommand("select count(*) from login Where unm='"+ TextBox1.Text +"' and pass='"+TextBox2.Text +"'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if(dt.Rows[0][0].ToString()=="1")
            {
                this.Hide();
                new home().Show();
            }
            else
            {
                MessageBox.Show("Invalid username or password");
            }
                con.Close();
            
        }
    }
}