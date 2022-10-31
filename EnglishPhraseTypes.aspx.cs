using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaFlorQueHablaWebApplication
{
    public partial class EnglishPhraseTypes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void FunnyPhrasImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("FunnyPhrasePage.aspx", true);
        }

        protected void InspirationalPhraseImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("EnglishInspirationalPhrasePage.aspx", true);
          
        }

        protected void TwitterImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://twitter.com/laflorquehabla?lang=en");
        }

        protected void AboutMeImageButton_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ShortStoryImageButton_Click(object sender, ImageClickEventArgs e)
        {
            
        }

        protected void PoemsImageButton_Click(object sender, ImageClickEventArgs e)
        {
           
        }

        protected void MemeImageButton_Click(object sender, ImageClickEventArgs e)
        {
            
        }

        protected void PhrasesImageButton_Click(object sender, ImageClickEventArgs e)
        {
           
        }

        protected void ComfortPhraseImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ComfortPhrasePage.aspx", true);
        }

        protected void FacebookImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.facebook.com/laflor.quehabla");
        }

        protected void InstagramImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.instagram.com/laflorquehabla_db/");
        }

        protected void LovePhraseImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("LovePhrasePage.aspx", true);
        }

        protected void CondolencesPhraseImageButton_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void EnglishPhraseTypesDataList_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }
    }
}