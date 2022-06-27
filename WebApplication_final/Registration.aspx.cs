using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication_final
{
    public partial class Registration : System.Web.UI.Page
    {
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Desktop\WebApplication_final\WebApplication_final\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Desktop\ADT\WebApplication_final\WebApplication_final\App_Data\Database1.mdf;Integrated Security=True");
            con.Open();
            
           
            string First_Name = TextBox1.Text;
            string Last_Name = TextBox2.Text;
            int E_No=Convert.ToInt32(TextBox3.Text);
            string Username = TextBox4.Text;
            string Password = TextBox5.Text;  
            string Confirm_Password=TextBox6.Text;
            string DOB = TextBox7.Text;
            string Contact_No=TextBox8.Text;    
            string Email = TextBox9.Text;
            string Sem=TextBox11.Text;
            string Counrty=TextBox12.Text;  
            string State=TextBox13.Text;
            string City = DropDownList1.Text;
            string Address = TextBox10.Text;

            string q = "insert into User_Info values ('" + First_Name + "','" + Last_Name + "','" + E_No + "','" + Username + "','" + Password + "','" + Confirm_Password + "','" + DOB + "','" + Contact_No + "','" + Email + "','" + Sem + "','" + Counrty + "','" + State + "','" +City + "','"+ Address + "')";
           

            SqlCommand cm = new SqlCommand(q, con);
           // Response.Write(q);
            try
            {
                cm.ExecuteNonQuery();
                Response.Write("SuccessFully Inserted");
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            con.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
            TextBox13.Text = "";
            DropDownList1.Text = "";

            Response.Write("<script type=\"text/javascript\"> alert('Data Inserted Succesfully!');</script>");

        }
    }
}
