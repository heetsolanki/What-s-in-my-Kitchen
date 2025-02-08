using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void RegisterButton_Click(object sender, EventArgs e)
        {
            if (password.Text != verify.Text)
            {
                matchLabel.Visible = true;
                matchLabel.ForeColor = System.Drawing.Color.Red;
                verify.BorderStyle = BorderStyle.Solid;
                verify.BorderColor = System.Drawing.Color.Red;
            }
            else
            {
                matchLabel.Visible = false;
                email.Text = "";
                verify.BorderColor = System.Drawing.Color.Empty;
            }
        }
    }
}