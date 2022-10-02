using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaFlorQueHablaWebApplication
{
    public partial class Phrase : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        

        protected void LaFlorQueHablaDataSource_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {
  
        }

        protected void PhraseDataList_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }

        protected void YourPhraseBoxImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("YourPhraseBox.aspx", true);
        }
    }



}

