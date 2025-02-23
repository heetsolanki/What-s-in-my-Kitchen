using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["recipe"] = 0;
        }

        protected void viewRecipe19_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel19.Text);
            Response.Redirect("recipe-details.aspx");
        }

        protected void viewRecipe20_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel20.Text);
            Response.Redirect("recipe-details.aspx");
        }

        protected void viewRecipe21_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel21.Text);
            Response.Redirect("recipe-details.aspx");
        }
    }
}