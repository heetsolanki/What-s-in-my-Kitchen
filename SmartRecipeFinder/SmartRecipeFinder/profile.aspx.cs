using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userId"] != null)
            {
                int userId = Convert.ToInt32(Session["userId"]);
                String email = Session["email"].ToString();
                String name = getName();
                String[] usernameArray = Session["email"].ToString().Split('@');
                String username = usernameArray[0];
                displayEmailLabel.Text = email;
                displayNameLabel.Text = name;
                usernameLabel.Text = username;
                SqlDataSource1.SelectParameters["userId"].DefaultValue = userId.ToString();
                SqlDataSource1.DataBind();
            }
            else
            {
                Session.Clear();
                Response.Redirect("login.aspx");
            }
        }

        private string getName()
        {
            SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\C#\project\heetsolanki\SmartRecipeFinder\SmartRecipeFinder\SmartRecipeFinder\App_Data\SmartRecipeFinder.mdf;Integrated Security=True");
            connection.Open();
            String email = Session["email"].ToString();
            String query = "SELECT name FROM users WHERE email = '" + email + "'";
            SqlCommand command = new SqlCommand(query, connection);
            String name = Convert.ToString(command.ExecuteScalar());
            connection.Close();
            return name;
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Session.Abandon();
            Response.Redirect("login.aspx");
        }

        protected void btnDeleteAccount_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\C#\project\heetsolanki\SmartRecipeFinder\SmartRecipeFinder\SmartRecipeFinder\App_Data\SmartRecipeFinder.mdf;Integrated Security=True");
            connection.Open();
            String email = Session["email"].ToString();
            int userId = Convert.ToInt32(Session["userId"]);
            String deleteRecipe = "DELETE FROM [favorite-recipe] WHERE userId = '" + userId + "'";
            SqlCommand deleteCommand = new SqlCommand(deleteRecipe, connection);
            deleteCommand.ExecuteNonQuery();
            String query = "DELETE FROM users WHERE email = '" + email + "'";
            SqlCommand command = new SqlCommand(query, connection);
            command.ExecuteNonQuery();
            connection.Close();
            Session.Clear();
            Session.Abandon();
            Response.Redirect("login.aspx");
        }
    }
}