using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace SmartRecipeFinder
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            matchLabel.Visible = false;
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
            SqlConnection connection = new SqlConnection(@"Data Source=MONAJEWELS\BARTENDER;Initial Catalog=SmartRecipeFinder;Integrated Security=True;TrustServerCertificate=True");
            connection.Open();
            String checkEmail = "SELECT COUNT(*) FROM users WHERE email = '"+email+"'";
            SqlCommand command = new SqlCommand(checkEmail, connection);
            int count = Convert.ToInt32(command.ExecuteScalar());
            if(count > 0)
            {
                matchLabel.Visible = true;
                matchLabel.Text = "Email already exists";
                return;
            }
            if (password != verify)
            {
                matchLabel.Visible = true;
                matchLabel.ForeColor = System.Drawing.Color.Red;
                verifyTB.BorderStyle = BorderStyle.Solid;
                verifyTB.BorderColor = System.Drawing.Color.Red;
                return;
            }
            else
            {
                matchLabel.Visible = false;
                emailTB.Text = "";
                verifyTB.BorderColor = System.Drawing.Color.Empty;
                String query = "INSERT INTO users VALUES ('"+email+"', '"+password+"')";
                SqlCommand insertCommand = new SqlCommand(query, connection);
                insertCommand.ExecuteNonQuery();
                Session["email"] = email;
                Response.Redirect("profile.aspx");
            }
        }
    }
}