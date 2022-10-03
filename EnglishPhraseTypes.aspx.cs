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
            Response.Redirect("EnglishPhrase.aspx", true);
        }

        protected void InspirationalPhraseImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("EnglishInspirationalPhrasePage.aspx", true);
          
        }

        protected void TwitterImageButton_Click(object sender, ImageClickEventArgs e)
        {

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

        protected void CondolencesPhraseImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("EnglishPhrase.aspx", true);
        }

        protected void FacebookImageButton_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void InstagramImageButton_Click(object sender, ImageClickEventArgs e)
        {
           
        }

        protected void LovePhraseImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("EnglishPhrase.aspx", true);
        }
    }
}