using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaFlorQueHablaWebApplication
{
    public partial class EnglishLovePoemPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }




        protected void EnglishLovePoemPageDataSource_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }



        protected void EnglishLovePoemPageListBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Redirect("SelectedItemPage.aspx?selectedItem=" + EnglishLovePoemPageListBox.SelectedItem.Text);
        }


    }
}