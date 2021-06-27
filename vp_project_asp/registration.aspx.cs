using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace vp_project_asp
{
    public partial class registration : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["connectionDB"].ConnectionString);
        bool exist = false;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void cnicCheck(object source, ServerValidateEventArgs args)
        {
            args.IsValid = true;
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT COUNT(*) from UserRegister WHERE cnic = '" + TextBox3.Text + "'", con);
            int count = (int)cmd.ExecuteScalar();
            if (count > 0)
            {
                args.IsValid = false;
            }
            else
            {
                exist = true;
            }
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (exist)
            {
                string a = DateTime.Now.ToString("yyyy-MM-dd");
                SqlCommand cmd = new SqlCommand("INSERT INTO UserRegister(first_name,last_name,cnic,age,city,reg_date) VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + a + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Register Successful')</script>");
            }
        }
    }
}