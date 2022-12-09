using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaFlorQueHablaWebApplication
{
    public partial class SelectedShortStoryPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            String selectedShortStoryID;
            String selectedShortStoryBody = "";


            selectedShortStoryID = Request.QueryString["selectedShortStoryID"];

    

            // Align text in textbox
            SelectedShortStoryTextBox.Style["text-align"] = "center";



            // Call CreateCommand() Method to Create connection "This is a cleaner way of writing the above code without using concatonation. This uses string interpolation. Then this statement places query result being returned from the CreateCommand() method into the selectedShortStoryID variable.
            selectedShortStoryBody = CreateCommand($"Select [Short Story Body] From [Short Story] Where [Short Story ID] = '{selectedShortStoryID}'", "Data Source=DESKTOP-D98SK4H;Initial Catalog=LaFlorQueHablaDB;Integrated Security=True") + " \n\nLaFlorQueHabla";





            SelectedShortStoryTextBox.Text = selectedShortStoryBody;

        }




        // Method to Create Connection to Database
        private static string CreateCommand(string query,
    string connectionString)

        {
            string selectedIDQueryResult = "";


            using (SqlConnection connection = new SqlConnection(
                       connectionString))
            {

                connection.Open();

                SqlCommand command = new SqlCommand(query, connection);
                using (SqlDataReader reader = command.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        // Test Print Query Result
                        // System.Diagnostics.Debug.WriteLine(String.Format("{0}", reader[0]));

                        // Place query result into selectedIDQueryResult variable
                        selectedIDQueryResult = String.Format("{0}", reader[0]);

                    }


                }
            }

            // Return variable that holds query result
            return selectedIDQueryResult;
        }

        protected void TestTextBox_TextChanged1(object sender, EventArgs e)
        {

        }
    

    protected void SelectedShortStoryTextBox_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void UserTextTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ChangeTextButton_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}