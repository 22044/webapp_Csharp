using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication_final
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Desktop\WebApplication_final\WebApplication_final\App_Data\Database1.mdf;Integrated Security=True");

        protected void Button3_Click(object sender, EventArgs e)
        {          
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Desktop\WebApplication_final\WebApplication_final\App_Data\Database1.mdf;Integrated Security=True");
            con.Open();
            string q = "delete from User_Info where E_No=" + TextBox1.Text + "";
            SqlCommand cmd1 = new SqlCommand(q, con);

            try
            {
                cmd1.ExecuteNonQuery();
                Response.Write("Successfully Deleted");
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GridView1.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
                
        }
    }
}