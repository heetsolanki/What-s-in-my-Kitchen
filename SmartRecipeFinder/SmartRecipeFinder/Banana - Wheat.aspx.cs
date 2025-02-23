using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm13 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["recipe"] = 0;
        }
        protected void viewRecipe28_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel28.Text);
            Response.Redirect("recipe-details.aspx");
        }

        protected void viewRecipe29_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel29.Text);
            Response.Redirect("recipe-details.aspx");
        }

        protected void viewRecipe30_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel30.Text);
            Response.Redirect("recipe-details.aspx");
        }
    }
}