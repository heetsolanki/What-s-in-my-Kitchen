using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void findRecipesBtn_Click(object sender, EventArgs e)
        {
            if(chkPaneer.Checked || chkTomato.Checked || chkOliveOil.Checked || chkOnion.Checked)
            {
                Response.Redirect("Paneer - Tomato - Olive Oil.aspx");
            }
            else if(chkFlaxSeed.Checked || chkRice.Checked || chkSesameOil.Checked || chkMilk.Checked)
            {
                Response.Redirect("Flax Seeds - Rice - Sesame Oil.aspx");
            } 
            else if(chkCheese.Checked || chkPotato.Checked || chkPeanutOil.Checked)
            {
                Response.Redirect("Cheese - Potato - Peanut Oil.aspx");
            }
            else if(chkCashew.Checked || chkLentils.Checked || chkCornOil.Checked || chkOnion.Checked || chkRice.Checked)
            {
                Response.Redirect("Cashew - Lentils - Corn Oil.aspx");
            }
            else if(chkButter.Checked || chkBarley.Checked || chkMango.Checked || chkMilk.Checked)
            {
                Response.Redirect("Butter - Barley - Mango.aspx");
            }
            else if(chkAlmond.Checked || chkChickpeas.Checked || chkCanolaOil.Checked)
            {
                Response.Redirect("Almond - Chickpeas - Canola Oil.aspx");
            }
            else if(chkMilk.Checked || chkCarrot.Checked || chkApple.Checked || chkWheat.Checked)
            {
                Response.Redirect("Milk- Carrot - Apple.aspx");
            }
            else if(chkGrapes.Checked || chkOats.Checked || chkChiaSeed.Checked || chkMilk.Checked)
            {
                Response.Redirect("Grapes- Oats - Chia Seeds.aspx");
            }
            else if(chkOnion.Checked || chkPeas.Checked || chkBeans.Checked || chkRice.Checked)
            {
                Response.Redirect("Onion - Peas - Beans.aspx");
            }
            else if(chkBanana.Checked || chkWheat.Checked || chkButter.Checked || chkMilk.Checked)
            {
                Response.Redirect("Banana - Wheat.aspx");
            }
            else
            {
                Response.Redirect("updating-soon-page.aspx");
            }
        }
    }
}