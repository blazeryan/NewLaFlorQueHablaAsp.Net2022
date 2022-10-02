using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaFlorQueHablaWebApplication
{
    public partial class SpanishHomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void FacebookImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.facebook.com/laflor.quehabla");
        }

        protected void TwitterImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://twitter.com/laflorquehabla?lang=en");
        }

        protected void InstagramImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.instagram.com/laflorquehabla_db/");
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

        protected void AboutMeImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("AboutMe.aspx", true);
        }

        protected void HomePagePhraseTextBox_TextChanged(object sender, EventArgs e)
        {

        }
    }
}