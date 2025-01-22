using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace BrainBloom
{
    public partial class Marks : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Ensure this code executes only if the session contains a valid user email
            if (Session["Email_Address"] != null)
            {
                // Retrieve the logged-in user's email from the session
                string loggedInUserEmail = Session["Email_Address"].ToString();

                // Establish a database connection
                using (SqlConnection con = new SqlConnection("Data Source=LAPTOP-RGJACDPH;Initial Catalog=BrainBloomDB;Integrated Security=True;TrustServerCertificate=True"))
                {
                    try
                    {
                        con.Open();

                        // Use a parameterized query to prevent SQL injection
                        string query = "SELECT Quiz_Mark FROM UserProfile WHERE Email_Address = @Email_Address";
                        using (SqlCommand comm = new SqlCommand(query, con))
                        {
                            // Add the parameter and set its value to the logged-in user's email
                            comm.Parameters.AddWithValue("@Email_Address", loggedInUserEmail);

                            // Execute the query
                            using (SqlDataReader r = comm.ExecuteReader())
                            {
                                if (r.Read()) // Check if there is a row returned
                                {
                                    // Retrieve the Quiz_Mark value
                                    lblQuizMark.Text = r["Quiz_Mark"].ToString();
                                }
                                else
                                {
                                    // Handle case where no matching user is found
                                    lblQuizMark.Text = "No Mark found.";
                                }
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        // Handle exceptions (e.g., log errors)
                        lblQuizMark.Text = "An error occurred: " + ex.Message;
                    }
                }
            }
            else
            {
                // If no user is logged in, redirect to the login page
                Response.Redirect("Login.aspx");
            }
        }
    }
}