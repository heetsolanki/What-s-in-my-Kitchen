using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class trendingRecipes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void viewRecipe22_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel22.Text);
            Response.Redirect("recipe-details.aspx");
        }
        protected void viewRecipe12_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel12.Text);
            Response.Redirect("recipe-details.aspx");
        }
        protected void viewRecipe29_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel29.Text);
            Response.Redirect("recipe-details.aspx");
        }
    }
}