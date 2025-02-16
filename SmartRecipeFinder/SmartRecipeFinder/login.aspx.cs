using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace SmartRecipeFinder
{
    public partial class login : System.Web.UI.Page
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

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            String email = emailTB.Text;
            String password = passwordTB.Text;
            String savedEmail = "login@kitchen.com";
            String savedPassword = "admin";
            if (email == savedEmail && password == savedPassword)
            {
                Session["email"] = email;
                Response.Redirect("profile.aspx");
            }
            else
            {
                incorrectInfo.Visible = true;
            }
        }
    }
}