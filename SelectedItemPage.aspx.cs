using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaFlorQueHablaWebApplication
{
    public partial class SelectedItemPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String selectedItem; 
            selectedItem = Request.QueryString["selectedItem"];

            String selectedItemPlusSignature;
            selectedItemPlusSignature = selectedItem + " \n\nLaFlorQueHabla";
            SelectedItemTextBox.Text = selectedItemPlusSignature;

            // SelectedItemTextBox.Text = Request.QueryString["selectedItem"];

            // Align text in textbox
            SelectedItemTextBox.Style["text-align"] = "center";

            // Align text vertically in textbox
        
           
        }

        protected void SelectedItemTextBox_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            SelectedItemTextBox.Text = UserTextTextBox.Text;
        }

        protected void UserTextTextBox_TextChanged(object sender, EventArgs e)
        {

        }
    }
}