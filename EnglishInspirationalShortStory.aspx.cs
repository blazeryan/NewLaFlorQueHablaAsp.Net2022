using System;
using System.Collections.Generic;
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

            // Send string from mySelectedItem variable to SelectedItemPage.aspx web form
            Response.Redirect("SelectedLongItemPage.aspx?selectedLongItem=" + InspirationalShortStoryListBox.SelectedItem.Text);

        }

        protected void SelectedItemTextBox_TextChanged(object sender, EventArgs e)
        {

        }
    }
}