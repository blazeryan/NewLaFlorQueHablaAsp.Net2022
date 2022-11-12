using System;
using System.Collections.Generic;
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


            String selectedShortStory;
            selectedShortStory = Request.QueryString["selectedShortStoryID"];

            String selectedShortStoryPlusSignature;
            selectedShortStoryPlusSignature = selectedShortStory + " \n\nLaFlorQueHabla";
            SelectedShortStoryTextBox.Text = selectedShortStoryPlusSignature;

            // SelectedItemTextBox.Text = Request.QueryString["selectedItem"];

            // Align text in textbox
            SelectedShortStoryTextBox.Style["text-align"] = "center";


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