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


            // Test Print to Output Window
            System.Diagnostics.Debug.WriteLine(InspirationalShortStoryListBox.Text);

            // Call Method to Create connection 
            // CreateCommand("Select [Short Story ID] From [Short Story] Where [Short Story Name] = '" + InspirationalShortStoryListBox.Text + "';", "Data Source=DESKTOP-D98SK4H;Initial Catalog=LaFlorQueHablaDB;Integrated Security=True");

            // Call Method to Create connection "This is a cleaner way of writing the above code without using concatonation. This uses interpolation.
            CreateCommand($"Select [Short Story ID] From [Short Story] Where [Short Story Name] = '{InspirationalShortStoryListBox.Text}';", "Data Source=DESKTOP-D98SK4H;Initial Catalog=LaFlorQueHablaDB;Integrated Security=True");
        }
   




        protected void SelectedItemTextBox_TextChanged(object sender, EventArgs e)
        {

        }


   
        protected void TestTextBox_TextChanged(object sender, EventArgs e)
        {
             
        }




        // Method to Create Connection to Database
        private static void CreateCommand(string queryString,
    string connectionString)
        {
            using (SqlConnection connection = new SqlConnection(
                       connectionString))
            {
                connection.Open();

                SqlCommand command = new SqlCommand(queryString, connection);
                using (SqlDataReader reader = command.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        System.Diagnostics.Debug.WriteLine(String.Format("{0}", reader[0]));
                    }
                }
            }
        }






    }





}


