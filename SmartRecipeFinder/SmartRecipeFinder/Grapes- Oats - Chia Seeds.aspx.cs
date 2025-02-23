using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void viewRecipe22_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel22.Text);
            Response.Redirect("recipe1-details.aspx");
        }

        protected void viewRecipe23_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel23.Text);
            Response.Redirect("recipe1-details.aspx");
        }

        protected void viewRecipe24_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel24.Text);
            Response.Redirect("recipe1-details.aspx");
        }
    }
}