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
            // Count the number of checked ingredients
            int checkedCount = 0;

            // Check for each ingredient and count
            if (chkPaneer.Checked) checkedCount++;
            if (chkTomato.Checked) checkedCount++;
            if (chkOliveOil.Checked) checkedCount++;
            if (chkFlaxSeed.Checked) checkedCount++;
            if (chkRice.Checked) checkedCount++;
            if (chkSesameOil.Checked) checkedCount++;
            if (chkMilk.Checked) checkedCount++;
            if (chkCheese.Checked) checkedCount++;
            if (chkPotato.Checked) checkedCount++;
            if (chkPeanutOil.Checked) checkedCount++;
            if (chkCashew.Checked) checkedCount++;
            if (chkLentils.Checked) checkedCount++;
            if (chkCornOil.Checked) checkedCount++;
            if (chkButter.Checked) checkedCount++;
            if (chkBarley.Checked) checkedCount++;
            if (chkMango.Checked) checkedCount++;
            if (chkAlmond.Checked) checkedCount++;
            if (chkChickpeas.Checked) checkedCount++;
            if (chkCanolaOil.Checked) checkedCount++;
            if (chkCarrot.Checked) checkedCount++;
            if (chkApple.Checked) checkedCount++;
            if (chkWheat.Checked) checkedCount++;
            if (chkGrapes.Checked) checkedCount++;
            if (chkOats.Checked) checkedCount++;
            if (chkChiaSeed.Checked) checkedCount++;
            if (chkOnion.Checked) checkedCount++;
            if (chkPeas.Checked) checkedCount++;
            if (chkBeans.Checked) checkedCount++;
            if (chkBanana.Checked) checkedCount++;

            if (checkedCount == 1)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Please select 2 or more ingredients.');", true);
            }
            else if (checkedCount == 0)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Please select at least two ingredients.');", true);
            }
            else
            {
                if ((chkPaneer.Checked && chkTomato.Checked && chkOliveOil.Checked) ||
                    (chkPaneer.Checked && chkTomato.Checked) ||
                    (chkPaneer.Checked && chkOliveOil.Checked) ||
                    (chkTomato.Checked && chkOliveOil.Checked))
                {
                    Response.Redirect("Paneer - Tomato - Olive Oil.aspx");
                }
                else if ((chkFlaxSeed.Checked && chkRice.Checked && chkSesameOil.Checked) ||
                         (chkFlaxSeed.Checked && chkRice.Checked) ||
                         (chkFlaxSeed.Checked && chkSesameOil.Checked) ||
                         (chkRice.Checked && chkSesameOil.Checked))
                {
                    Response.Redirect("Flax Seeds - Rice - Sesame Oil.aspx");
                }
                else if ((chkCheese.Checked && chkPotato.Checked && chkPeanutOil.Checked) ||
                         (chkCheese.Checked && chkPotato.Checked) ||
                         (chkCheese.Checked && chkPeanutOil.Checked) ||
                         (chkPotato.Checked && chkPeanutOil.Checked))
                {
                    Response.Redirect("Cheese - Potato - Peanut Oil.aspx");
                }
                else if ((chkCashew.Checked && chkLentils.Checked && chkCornOil.Checked) ||
                         (chkCashew.Checked && chkLentils.Checked) ||
                         (chkCashew.Checked && chkCornOil.Checked) ||
                         (chkLentils.Checked && chkCornOil.Checked))
                {
                    Response.Redirect("Cashew - Lentils - Corn Oil.aspx");
                }
                else if ((chkButter.Checked && chkBarley.Checked && chkMango.Checked) ||
                         (chkButter.Checked && chkBarley.Checked) ||
                         (chkButter.Checked && chkMango.Checked) ||
                         (chkBarley.Checked && chkMango.Checked))
                {
                    Response.Redirect("Butter - Barley - Mango.aspx");
                }
                else if ((chkAlmond.Checked && chkChickpeas.Checked && chkCanolaOil.Checked) ||
                         (chkAlmond.Checked && chkChickpeas.Checked) ||
                         (chkAlmond.Checked && chkCanolaOil.Checked) ||
                         (chkChickpeas.Checked && chkCanolaOil.Checked))
                {
                    Response.Redirect("Almond - Chickpeas - Canola Oil.aspx");
                }
                else if ((chkMilk.Checked && chkCarrot.Checked && chkApple.Checked && chkWheat.Checked) ||
                         (chkMilk.Checked && chkCarrot.Checked) ||
                         (chkMilk.Checked && chkApple.Checked) ||
                         (chkMilk.Checked && chkWheat.Checked) ||
                         (chkCarrot.Checked && chkApple.Checked) ||
                         (chkCarrot.Checked && chkWheat.Checked) ||
                         (chkApple.Checked && chkWheat.Checked))
                {
                    Response.Redirect("Milk - Carrot - Apple.aspx");
                }
                else if ((chkGrapes.Checked && chkOats.Checked && chkChiaSeed.Checked) ||
                         (chkGrapes.Checked && chkOats.Checked) ||
                         (chkGrapes.Checked && chkChiaSeed.Checked) ||
                         (chkOats.Checked && chkChiaSeed.Checked))
                {
                    Response.Redirect("Grapes - Oats - Chia Seeds.aspx");
                }
                else if ((chkOnion.Checked && chkPeas.Checked && chkBeans.Checked && chkRice.Checked) ||
                         (chkOnion.Checked && chkPeas.Checked) ||
                         (chkOnion.Checked && chkBeans.Checked) ||
                         (chkOnion.Checked && chkRice.Checked) ||
                         (chkPeas.Checked && chkBeans.Checked) ||
                         (chkPeas.Checked && chkRice.Checked) ||
                         (chkBeans.Checked && chkRice.Checked))
                {
                    Response.Redirect("Onion - Peas - Beans.aspx");
                }
                else if ((chkBanana.Checked && chkWheat.Checked))
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
}