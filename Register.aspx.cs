using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BrainBloom
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_register_ServerClick(object sender, EventArgs e)
        {
            
            string hashedPassword = HashPassword(txtPassword.Text);

           
            using (SqlConnection con = new SqlConnection("Data Source=LAPTOP-RGJACDPH;Initial Catalog=BrainBloomDB;Integrated Security=True;TrustServerCertificate=True"))
            {
                try
                {
                    con.Open();

                    // Use parameterized query to insert user details
                    SqlCommand comm = new SqlCommand("INSERT INTO UserProfile (Email_Address, Password, Quiz_Mark) VALUES (@Email, @Password, @QuizMark)", con);
                    comm.Parameters.AddWithValue("@Email", txtEmail.Text.Trim());
                    comm.Parameters.AddWithValue("@Password", hashedPassword);
                    comm.Parameters.AddWithValue("@QuizMark", 0);

                    int rowsAffected = comm.ExecuteNonQuery(); // Returns the number of rows affected

                    if (rowsAffected > 0)
                    {
                        // Registration successful, redirect to login page
                        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Registration Successful! Redirecting to login page.');", true);
                        Response.Redirect("Login.aspx"); // Adjust this path to your login page
                    }
                    else
                    {
                        // Registration failed, show retry message
                        lblMessage.Text = "Registration Failed, Try Again.";
                        //lblMessage.ForeColor = System.Drawing.Color.Red;
                        lblMessage.Visible = true;
                    }
                }
                catch (SqlException ex)
                {
                    // Handle SQL exceptions, e.g., duplicate email or other database errors
                    lblMessage.Text = "Email Already Exists."; //+ ex.Message;
                    //lblMessage.ForeColor = System.Drawing.Color.Red;
                    lblMessage.Visible = true;
                }
            }
        }

        private string HashPassword(string password)
        {
            using (SHA256 sha256 = SHA256.Create())
            {
                // Convert the password string into a byte array
                byte[] bytes = Encoding.UTF8.GetBytes(password);

                // Compute the hash
                byte[] hash = sha256.ComputeHash(bytes);

                // Convert the hash byte array to a hexadecimal string
                StringBuilder hashedPassword = new StringBuilder();
                foreach (byte b in hash)
                {
                    hashedPassword.Append(b.ToString("x2")); // Convert to hex
                }

                return hashedPassword.ToString();
            }
        }
    }
}