using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void viewRecipe4_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel4.Text);
            Response.Redirect("recipe1-details.aspx");
        }

        protected void viewRecipe5_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel5.Text);
            Response.Redirect("recipe1-details.aspx");
        }

        protected void viewRecipe6_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel6.Text);
            Response.Redirect("recipe1-details.aspx");
        }
    }
}