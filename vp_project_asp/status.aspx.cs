using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Globalization;
using System.Linq;
using System.Reflection;
using System.Resources;
using System.Threading;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace vp_project_asp
{
    public partial class status : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["connectionDB"].ConnectionString);
        ResourceManager rm;
        CultureInfo ci;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select name,cnic,vaccination_center,vaccination_date,status from Vaccination_center where cnic like '%'+@cnic+'%'", con);
            cmd.Parameters.AddWithValue("cnic", TextBox1.Text);
            DataTable table = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter(cmd);
            adapter.Fill(table);
            GridView1.DataSource = table;
            GridView1.DataBind();
        }
    }
}