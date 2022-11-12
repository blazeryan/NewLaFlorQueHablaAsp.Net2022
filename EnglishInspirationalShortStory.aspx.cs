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
    public partial class EnglishInspirationalShortStory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
      

        protected void InspirationalShortStoryListBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedShortStoryID;

            // Test Print to Output Window Prints only selected text, does not return ID
            // System.Diagnostics.Debug.WriteLine("Test Print to Output Window " + InspirationalShortStoryListBox.Text);

            // Call Method to Create connection 
            // CreateCommand("Select [Short Story ID] From [Short Story] Where [Short Story Name] = '" + InspirationalShortStoryListBox.Text + "';", "Data Source=DESKTOP-D98SK4H;Initial Catalog=LaFlorQueHablaDB;Integrated Security=True");

            // Call Method to Create connection "This is a cleaner way of writing the above code without using concatonation. This uses interpolation.
            //CreateCommand($"Select [Short Story ID] From [Short Story] Where [Short Story Name] = '{InspirationalShortStoryListBox.Text}';", "Data Source=DESKTOP-D98SK4H;Initial Catalog=LaFlorQueHablaDB;Integrated Security=True");


            // Call CreateCommand() Method to Create connection "This is a cleaner way of writing the above code without using concatonation. This uses string interpolation. Then this statement places query result being returned from the CreateCommand() method into the selectedShortStoryID variable.
            selectedShortStoryID = CreateCommand($"Select [Short Story ID] From [Short Story] Where [Short Story Name] = '{InspirationalShortStoryListBox.Text}';", "Data Source=DESKTOP-D98SK4H;Initial Catalog=LaFlorQueHablaDB;Integrated Security=True");

            // Test Print selectedShortStoryID value. Prints selected short story ID that was returned from query in CreateCommand() method.
            System.Diagnostics.Debug.WriteLine("This is the Selected Short Story ID " + selectedShortStoryID);

        }





        protected void SelectedItemTextBox_TextChanged(object sender, EventArgs e)
        {

        }


   
        protected void TestTextBox_TextChanged(object sender, EventArgs e)
        {
             
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






    }





}


