using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaFlorQueHablaWebApplication
{
    public partial class EnglishInspirationalPhrasePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void InspirationalPhraseListBox_SelectedIndexChanged(object sender, EventArgs e)
        {

            // Put Selected Item from InspirationalPhraseListBox into SelectedItemTextBox
            // String mySelectedItem = InspirationalPhraseListBox.SelectedItem.Text;
           // SelectedItemTextBox.Text = mySelectedItem;


            // Send string from mySelectedItem variable to SelectedItemPage.aspx web form
            Response.Redirect("SelectedItemPage.aspx?selectedItem=" + InspirationalPhraseListBox.SelectedItem.Text);

            
        }

        protected void SelectedItemTextBox_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}