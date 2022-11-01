using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaFlorQueHablaWebApplication
{
    public partial class EnglishPoemTypes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void FunnyPoemImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("FunnyPhrasePage.aspx", true);
        }

        protected void InspirationalPoemImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("EnglishInspirationalPhrasePage.aspx", true);

        }

        protected void TwitterImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://twitter.com/laflorquehabla?lang=en");
        }

        protected void ComfortPoemImageButton_Click(object sender, ImageClickEventArgs e)
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

        protected void LovePoemImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("LovePhrasePage.aspx", true);
        }

        protected void EnglishPoemTypesDataList_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void EnglishPoemTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void HomePagePhraseTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ChangePhraseIconImageButton_Click(object sender, ImageClickEventArgs e)
        {
            // Make static text box invisible
            HomePagePhraseTextBox.Visible = false;
            // Make Datalist1 visible
            EnglishPoemTypesDataList.Visible = true;
            // Refresh or Reload DataListControl
            EnglishPoemTypesDataList.DataBind();
        }
    }
}