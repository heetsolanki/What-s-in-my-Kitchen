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
            Session.Clear();
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            String email = emailTB.Text;
            String password = passwordTB.Text;
            SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\C#\project\heetsolanki\SmartRecipeFinder\SmartRecipeFinder\SmartRecipeFinder\App_Data\SmartRecipeFinder.mdf;Integrated Security=True");
            connection.Open();
            String query = "SELECT COUNT(*) FROM users WHERE email = '" + email + "' AND password = '" + password + "'";
            SqlCommand command = new SqlCommand(query, connection);
            int count = Convert.ToInt32(command.ExecuteScalar());
            if (count > 0)
            {
                String fetchUserId = "SELECT Id FROM users WHERE email = '" + email + "'";
                SqlCommand userIdCommand = new SqlCommand(fetchUserId, connection);
                Object userIdObj = userIdCommand.ExecuteScalar();
                int userId = Convert.ToInt32(userIdObj);
                Session["userId"] = userId;
                Session["email"] = email;
                Response.Redirect("profile.aspx");
            }
            else
            {
                incorrectInfo.Visible = true;
            }
            connection.Close();
        }
    }
}