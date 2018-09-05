using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace LoginPage
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
                
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CreatePageConnectionString"].ConnectionString);
                con.Open();
                string checkuser = "select count(*) from UserData where UserName='" + TextBoxUserName.Text + "'";
                SqlCommand com = new SqlCommand(checkuser, con);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                con.Close();
                if (temp == 1)
                {
                    con.Open();
                    string CheckPassword = "select Password from UserData where UserName='" + TextBoxUserName.Text + "'";
                    SqlCommand compassword = new SqlCommand(CheckPassword, con);
                    string pass = compassword.ExecuteScalar().ToString().Replace(" ","");
                    if (pass == TextBoxPassword.Text)
                    {
                        Session["new"] = TextBoxUserName.Text;
                        Response.Write("Password is correct");
                        Response.Redirect("User.aspx");
                    }
                    else
                    {
                        Response.Write("Password is not correct");
                    }
                }
                else
                {
                    Response.Write("User Name is not correct");
                }
                   
                }

       
                
        }

       
    
}