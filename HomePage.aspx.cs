using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Diagnostics;

namespace LaFlorQueHablaWebApplication
{





    public partial class HomePage : System.Web.UI.Page
    {

             
 


        protected void Page_Load(object sender, EventArgs e)
        {
           // Test Console.writeline(@"");
		Console.WriteLine(@"H"
				            + 
				              "A"
				               +
				                 "P");

      
       addTestNumbers(4, 100);


        }

        

        protected void FacebookImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.facebook.com/laflor.quehabla"); 
        }

        protected void InstagramImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.instagram.com/laflorquehabla_db/");
        }

        protected void TwitterImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://twitter.com/laflorquehabla?lang=en");
        }

        protected void AboutMeImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("AboutMe.aspx", true);
        }

        protected void PhrasesImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Phrase.aspx", true);
        }

        protected void MemeImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Meme.aspx", true);
        }

        protected void PoemsImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Poem.aspx", true);
        }

        protected void ShortStoryImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ShortStory.aspx", true);
        }

        protected void EnglishHomePageImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("EnglishHomePage.aspx", true);
        }

        protected void SpanishHomePageImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("SpanishHomePage.aspx", true);
        }

         // AddNumbersTestMethod
        public int addTestNumbers(int n1, int n2)
        {
            int message = n1 + n2;
            Debug.Write("The sum of the two numbers is " + message);
            return message;
        }

       


    }
}


