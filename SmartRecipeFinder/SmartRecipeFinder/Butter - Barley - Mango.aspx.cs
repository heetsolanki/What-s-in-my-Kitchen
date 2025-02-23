using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void viewRecipe13_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel13.Text);
            Response.Redirect("recipe-details.aspx");
        }

        protected void viewRecipe14_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel14.Text);
            Response.Redirect("recipe-details.aspx");
        }

        protected void viewRecipe15_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel15.Text);
            Response.Redirect("recipe-details.aspx");
        }
    }
}