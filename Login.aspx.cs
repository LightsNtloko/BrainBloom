using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Security.Cryptography;
using System.Text;

namespace BrainBloom
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblerror.Visible = false;
        }

        protected void btn_login_ServerClick(object sender, EventArgs e)
        {
            // Hash the password entered by the user
            string hashedPassword = HashPassword(txtPass.Text.Trim());

            using (SqlConnection con = new SqlConnection("Data Source=LAPTOP-RGJACDPH;Initial Catalog=BrainBloomDB;Integrated Security=True;TrustServerCertificate=True"))
            {
                con.Open();

                // Query to check if email and hashed password match
                string q = "SELECT COUNT(1) FROM UserProfile WHERE Email_Address=@Email_Address AND Password=@Password";
                SqlCommand sqlCmd = new SqlCommand(q, con);
                sqlCmd.Parameters.AddWithValue("@Email_Address", txtEmail.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@Password", hashedPassword);

                int cnt = Convert.ToInt32(sqlCmd.ExecuteScalar());
                if (cnt == 1)
                {
                    // Login successful
                    Session["Email_Address"] = txtEmail.Text.Trim();
                    Response.Redirect("LandingPage.aspx");
                }
                else
                {
                    // Show error message
                    lblerror.Text = "Invalid Email or Password";
                    lblerror.Visible = true;
                }
            }

        }

        private string HashPassword(string password)
        {
            using (SHA256 sha256 = SHA256.Create())
            {
                byte[] bytes = Encoding.UTF8.GetBytes(password);
                byte[] hash = sha256.ComputeHash(bytes);

                StringBuilder hashedPassword = new StringBuilder();
                foreach (byte b in hash)
                {
                    hashedPassword.Append(b.ToString("x2"));
                }

                return hashedPassword.ToString();
            }
        }
    }
}