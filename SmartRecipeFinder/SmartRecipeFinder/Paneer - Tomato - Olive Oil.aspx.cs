using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void viewRecipe1_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel1.Text);
            Response.Redirect("recipe1-details.aspx");
        }

        protected void viewRecipe2_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel2.Text);
            Response.Redirect("recipe1-details.aspx");
        }

        protected void viewRecipe3_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel3.Text);
            Response.Redirect("recipe1-details.aspx");
        }
    }
}