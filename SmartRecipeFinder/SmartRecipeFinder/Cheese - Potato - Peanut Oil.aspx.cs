using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["recipe"] = 0;
        }
        protected void viewRecipe7_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel7.Text);
            Response.Redirect("recipe-details.aspx");
        }

        protected void viewRecipe8_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel8.Text);
            Response.Redirect("recipe-details.aspx");
        }

        protected void viewRecipe9_Click(object sender, EventArgs e)
        {
            Session["recipe"] = Convert.ToInt32(hiddenLabel9.Text);
            Response.Redirect("recipe-details.aspx");
        }
    }
}