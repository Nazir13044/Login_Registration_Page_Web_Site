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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CreatePageConnectionString"].ConnectionString);
                con.Open();
                string checkuser = "select count(*) from UserData where UserName='" + UserNameText.Text + "'";
                SqlCommand com = new SqlCommand(checkuser, con);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    Response.Write("User Already Exists");
                }
                con.Close();
            }
        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            try
            {
                Guid newGUID = Guid.NewGuid();
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CreatePageConnectionString"].ConnectionString);
                con.Open();
                string insertquery = "insert into UserData (ID,UserName,EmailAddress,Password,Country,MobileNumber) values (@id,@uname, @email,@password,@country,@mobilenumber)";
                SqlCommand com = new SqlCommand(insertquery, con);
                com.Parameters.AddWithValue("@id", newGUID.ToString());
                com.Parameters.AddWithValue("@uname", UserNameText.Text);
                com.Parameters.AddWithValue("@email", EmailText.Text);
                com.Parameters.AddWithValue("@password", PasswordText.Text);
                com.Parameters.AddWithValue("@country", DropDownListContinent.SelectedItem.ToString());
                com.Parameters.AddWithValue("@mobilenumber", TextBoxMobileNumber.Text);
                com.ExecuteNonQuery();

                con.Close();
                Response.Redirect("User.aspx");
                Response.Write("Registration is Successful");

                
            }
            catch(Exception ex)
            {
                Response.Write("Error:" + ex.ToString());
            }
        }

       
    }
}