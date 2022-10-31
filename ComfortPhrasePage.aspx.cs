using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaFlorQueHablaWebApplication
{
    public partial class ComfortPhrasePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ComfortPhrasePageListBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Redirect("SelectedItemPage.aspx?selectedItem=" + ComfortPhrasePageListBox.SelectedItem.Text);
        }

        protected void ComfortPhrasePageDataSource_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}