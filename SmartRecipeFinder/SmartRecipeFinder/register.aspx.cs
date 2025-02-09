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
            if (!IsPostBack)
            {
                if (Session["email"] != null)
                {
                    Response.Redirect("profile.aspx");
                }
            }
        }

        protected void RegisterButton_Click(object sender, EventArgs e)
        {
            String email = emailTB.Text;
            String password = passwordTB.Text;
            String verify = verifyTB.Text;
            if (password != verify)
            {
                matchLabel.Visible = true;
                matchLabel.ForeColor = System.Drawing.Color.Red;
                verifyTB.BorderStyle = BorderStyle.Solid;
                verifyTB.BorderColor = System.Drawing.Color.Red;
            }
            else
            {
                matchLabel.Visible = false;
                emailTB.Text = "";
                verifyTB.BorderColor = System.Drawing.Color.Empty;
                Response.Redirect("profile.aspx");
            }
        }
    }
}