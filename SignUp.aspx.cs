using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class SignUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btSignUp_Click(object sender, EventArgs e)
    {
      
        String CS = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
        using (SqlConnection con = new SqlConnection(CS))
        {
            SqlCommand cmd=new SqlCommand("insert into Users values('"+tbUname.Text+"','"+tbPass.Text+"','"+tbAdd.Text+"','"+tbNcom.Text+"','"+tbEmail.Text+"','"+tbName.Text+"','"+tbMob.Text+"')",con);
            con.Open();
            cmd.ExecuteNonQuery();
            lblMsg.Text = "Registration Successfull";
            Response.Redirect("~/SignIn.aspx");
        }
       
    }
}