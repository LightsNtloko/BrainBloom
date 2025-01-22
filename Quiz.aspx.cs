using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BrainBloom
{
    public partial class Quiz : System.Web.UI.Page
    {
        List<string> QuizAns = new List<string> { };
        List<string> QuizValue = new List<string> { };
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindQuiz();
            }
            
        }

        protected void btn_Submit_ServerClick(object sender, EventArgs e)
        {
            //Dictionary<string, string> userAnswers = new Dictionary<string, string>();

            //foreach (RepeaterItem item in rptQuiz.Items)
            //{
            //    // Find the radio button group and selected answer
            //    string questionId = ((HiddenField)item.FindControl("hfQuestionID")).Value;

            //    foreach (ListItem answer in ((RadioButtonList)item.FindControl("rblAnswers")).Items)
            //    {
            //        if (answer.Selected)
            //        {
            //            userAnswers.Add(questionId, answer.Value);
            //            break;
            //        }
            //    }
            //}

            //// Validate and calculate score
            //int score = 0;
            //using (SqlConnection con = new SqlConnection("Data Source=DESKTOP-V9QR8UM;Initial Catalog=BrainBloomDB;Integrated Security=True;TrustServerCertificate=True"))
            //{
            //    SqlCommand cmd = new SqlCommand("SELECT Question_ID, Correct_Answer FROM QuestionBank WHERE Quiz_ID = @QuizID", con);
            //    cmd.Parameters.AddWithValue("@QuizID", "J01");
            //    con.Open();

            //    SqlDataReader dr = cmd.ExecuteReader();
            //    while (dr.Read())
            //    {
            //        string questionId = dr["Question_ID"].ToString();
            //        string correctAnswer = dr["Correct_Answer"].ToString();

            //        if (userAnswers.ContainsKey(questionId) && userAnswers[questionId] == correctAnswer)
            //        {
            //            score++;
            //        }
            //    }
            //}

            //// Display score or redirect
            //lblScore.Text = "Your Score: " + score;
            //lblScore.Visible = true;

            //var selectedOptions = new List<string>();

            //foreach(RepeaterItem item in rptQuiz.Items)
            //{
            //    RadioButtonList rdButtonList = (RadioButtonList)item.FindControl("rblOptions");
            //    if(rdButtonList!=null && !string.IsNullOrEmpty(rdButtonList.SelectedValue))
            //    {
            //        string selectedValue = rdButtonList.SelectedValue;
            //        QuizAns.Add(selectedValue);
            //    }
            //}


            Dictionary<string, string> userAnswers = new Dictionary<string, string>();
            int score = 0;

            try
            {
                // Collect user answers
                foreach (RepeaterItem item in rptQuiz.Items)
                {
                    HiddenField hfQuestionID = (HiddenField)item.FindControl("hfQuestionID");
                    if (hfQuestionID != null)
                    {
                        string questionId = hfQuestionID.Value;
                        RadioButtonList rblAnswers = (RadioButtonList)item.FindControl("rblOptions");

                        if (rblAnswers != null && rblAnswers.SelectedItem != null)
                        {
                            userAnswers[questionId] = rblAnswers.SelectedItem.Value;
                           // QuizAns.Add(rblAnswers.Text);
                            //QuizValue.Add(rblAnswers.Attributes["value"]);
                        }
                        
                    }
                }

                // Calculate the score
                using (SqlConnection con = new SqlConnection("Data Source=LAPTOP-RGJACDPH;Initial Catalog=BrainBloomDB;Integrated Security=True;TrustServerCertificate=True"))
                {
                    SqlCommand cmd = new SqlCommand("SELECT Question_ID, Correct_Answer FROM QuestionBank WHERE Quiz_ID = @QuizID", con);
                    cmd.Parameters.AddWithValue("@QuizID", "J01");
                    con.Open();

                    SqlDataReader dr = cmd.ExecuteReader();
                    while (dr.Read())
                    {
                        string questionId = dr["Question_ID"].ToString();
                        string correctAnswer = dr["Correct_Answer"].ToString();

                        //if (userAnswers.ContainsKey(questionId) && userAnswers[questionId] == correctAnswer)
                        //{
                        //    score++;
                        //}

                        if (userAnswers.ContainsKey(questionId))
                        {
                            string userAnswer = userAnswers[questionId];
                            Console.WriteLine($"QuestionId: {questionId}, User Answer: {userAnswer}, Correct Answer: {correctAnswer}");

                            if (userAnswer.Trim().Equals(correctAnswer.Trim(), StringComparison.OrdinalIgnoreCase))
                            {
                                score++;
                            }
                            else
                            {
                                // Debugging: mismatch info
                                Console.WriteLine($"Mismatch - User: {userAnswer} vs Correct: {correctAnswer}");
                            }
                        }
                    }
                }

                if (Session["Email_Address"] == null)
                {
                    lblScore.Text = "User is not logged in.";
                    lblScore.Visible = true;
                    return;
                }
                

                // Update UserProfile with the score
                using (SqlConnection con = new SqlConnection("Data Source=LAPTOP-RGJACDPH;Initial Catalog=BrainBloomDB;Integrated Security=True;TrustServerCertificate=True"))
                {
                    SqlCommand updateCmd = new SqlCommand("UPDATE UserProfile SET Quiz_Mark = Quiz_Mark + @Score WHERE Email_Address = @Email", con);
                    updateCmd.Parameters.AddWithValue("@Score", score);
                    updateCmd.Parameters.AddWithValue("@Email", Session["Email_Address"]); // Ensure Session["Email_Address"] is set

                    con.Open();
                    updateCmd.ExecuteNonQuery();
                }

                // Display the score
                //lblScore.Text = "Your Score: " + score;
                //lblScore.Visible = true;

                lblScore.Text = "Succefully Submited!";
            }
            catch (Exception ex)
            {
                // Log or handle exception
                lblScore.Text = "An error occurred: " + ex.Message;
                lblScore.Visible = true;
            }

            Debug.Write(QuizAns.Count);
        }
        public class Question
        {
            public string QuestionId { get; set; }
            public string Ans { get; set; }
        }

        private void BindQuiz()
        {
            using (SqlConnection con = new SqlConnection("Data Source=LAPTOP-RGJACDPH;Initial Catalog=BrainBloomDB;Integrated Security=True;TrustServerCertificate=True"))
            {
                SqlCommand cmd = new SqlCommand("SELECT Question_ID, Question, Option_1, Option_2, Option_3, Option_4 FROM QuestionBank WHERE Quiz_ID = @QuizID", con);
                cmd.Parameters.AddWithValue("@QuizID", "J01"); // Replace "P01" with a dynamic Quiz ID if needed
                con.Open();

                SqlDataReader dr = cmd.ExecuteReader();
                rptQuiz.DataSource = dr;
                rptQuiz.DataBind();
            }
        }
    }
}