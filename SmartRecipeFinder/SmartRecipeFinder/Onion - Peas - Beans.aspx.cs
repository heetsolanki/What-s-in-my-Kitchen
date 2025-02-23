using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void viewRecipe25_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel25.Text);
            Response.Redirect("recipe1-details.aspx");
        }

        protected void viewRecipe26_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel26.Text);
            Response.Redirect("recipe1-details.aspx");
        }

        protected void viewRecipe27_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel27.Text);
            Response.Redirect("recipe1-details.aspx");
        }
    }
}