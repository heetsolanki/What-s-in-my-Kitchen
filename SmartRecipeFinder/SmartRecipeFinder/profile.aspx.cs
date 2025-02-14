using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace SmartRecipeFinder
{
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Session.Abandon();
            Response.Redirect("login.aspx");
        }

        protected void btnDeleteAccount_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=MONAJEWELS\BARTENDER;Initial Catalog=SmartRecipeFinder;Integrated Security=True;TrustServerCertificate=True");
            connection.Open();
            String email = Session["email"].ToString();
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