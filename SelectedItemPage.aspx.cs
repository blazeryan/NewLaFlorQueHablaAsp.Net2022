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


            SelectedItemTextBox.Text = Request.QueryString["selectedItem"];
        }

        protected void SelectedItemTextBox_TextChanged(object sender, EventArgs e)
        {
           
        }
    }
}