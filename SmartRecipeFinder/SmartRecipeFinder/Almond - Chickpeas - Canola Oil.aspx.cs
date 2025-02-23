using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["recipe"] = 0;
        }

        protected void viewRecipe16_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel16.Text);
            Response.Redirect("recipe-details.aspx");
        }

        protected void viewRecipe17_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel17.Text);
            Response.Redirect("recipe-details.aspx");
        }

        protected void viewRecipe18_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel18.Text);
            Response.Redirect("recipe-details.aspx");
        }
    }
}