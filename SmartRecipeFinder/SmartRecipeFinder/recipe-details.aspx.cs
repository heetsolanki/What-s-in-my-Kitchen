using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net.NetworkInformation;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\C#\project\heetsolanki\SmartRecipeFinder\SmartRecipeFinder\SmartRecipeFinder\App_Data\SmartRecipeFinder.mdf;Integrated Security=True");
            connection.Open();
            int recipeId = Convert.ToInt32(Session["recipe"]);
            recipeNameLabel.Text = getValue(recipeNameLabel, "recipe-name", recipeId);
            durationLabel.Text = getValue(durationLabel, "duration", recipeId);
            ingredientLabel1.Text = getValue(ingredientLabel1, "ingredient-1", recipeId);
            ingredientLabel2.Text = getValue(ingredientLabel2, "ingredient-2", recipeId);
            ingredientLabel3.Text = getValue(ingredientLabel3, "ingredient-3", recipeId);
            ingredientLabel4.Text = getValue(ingredientLabel4, "ingredient-4", recipeId);
            ingredientLabel5.Text = getValue(ingredientLabel5, "ingredient-5", recipeId);
            cookingStepLabel1.Text = getValue(cookingStepLabel1, "step-1", recipeId);
            cookingStepLabel2.Text = getValue(cookingStepLabel2, "step-2", recipeId);
            cookingStepLabel3.Text = getValue(cookingStepLabel3, "step-3", recipeId);
            cookingStepLabel4.Text = getValue(cookingStepLabel4, "step-4", recipeId);
            cookingStepLabel5.Text = getValue(cookingStepLabel5, "step-5", recipeId);
            cookingStepLabel6.Text = getValue(cookingStepLabel6, "step-6", recipeId);
            caloriesLabel.Text = getValue(caloriesLabel, "calories", recipeId);
            proteinLabel.Text = getValue(proteinLabel, "protein", recipeId);
            fatLabel.Text = getValue(fatLabel, "fat", recipeId);
            recipeImage.ImageUrl = getImage("image", recipeId);
            recipeImage.AlternateText = getImage("alt-text", recipeId);
        }
        private String getValue(Label label, String recipe, int recipeId)
        {
            String query = "";
            String name = "";
            if(recipe != null)
            {
                label.Visible = true;
                SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\C#\project\heetsolanki\SmartRecipeFinder\SmartRecipeFinder\SmartRecipeFinder\App_Data\SmartRecipeFinder.mdf;Integrated Security=True");
                connection.Open();
                query = $"SELECT [{recipe}] FROM [recipe-details] WHERE Id = {recipeId}";
                SqlCommand command = new SqlCommand(query, connection);
                name = command.ExecuteScalar().ToString();
                connection.Close();
            }
                return name;
        }
        private String getImage(String recipe, int recipeId)
        {
            String query = "";
            String name = null;
            if (recipe != null)
            {
                SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\C#\project\heetsolanki\SmartRecipeFinder\SmartRecipeFinder\SmartRecipeFinder\App_Data\SmartRecipeFinder.mdf;Integrated Security=True");
                connection.Open();
                query = $"SELECT [{recipe}] FROM [recipe-details] WHERE Id = {recipeId}";
                SqlCommand command = new SqlCommand(query, connection);
                name = command.ExecuteScalar().ToString();
                connection.Close();
            }
            return name;
        }

        protected void favBtn_Click(object sender, EventArgs e)
        {
            using (SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\C#\project\heetsolanki\SmartRecipeFinder\SmartRecipeFinder\SmartRecipeFinder\App_Data\SmartRecipeFinder.mdf;Integrated Security=True"))
            {
                connection.Open();

                if (Session["userId"] != null)
                {
                    string recipeName = recipeNameLabel.Text;
                    int userId = Convert.ToInt32(Session["userId"]);

                    // Check if the recipe is already a favorite
                    string chkRecipe = "SELECT COUNT(*) FROM [favorite-recipe] WHERE [recipe-name] = @recipeName AND userId = @userId";
                    using (SqlCommand chkCommand = new SqlCommand(chkRecipe, connection))
                    {
                        chkCommand.Parameters.AddWithValue("@recipeName", recipeName);
                        chkCommand.Parameters.AddWithValue("@userId", userId);
                        int count = Convert.ToInt32(chkCommand.ExecuteScalar());

                        if (count > 0)
                        {
                            ClientScript.RegisterStartupScript(this.GetType(), "alertScript", "alert('This recipe is already a favorite!');", true);
                        }
                        else
                        {
                            // Insert the recipe into favorites
                            string query = "INSERT INTO [favorite-recipe] ([recipe-name], [userId]) VALUES (@recipeName, @userId)";
                            using (SqlCommand command = new SqlCommand(query, connection))
                            {
                                command.Parameters.AddWithValue("@recipeName", recipeName);
                                command.Parameters.AddWithValue("@userId", userId);
                                command.ExecuteNonQuery();
                            }

                            ClientScript.RegisterStartupScript(this.GetType(), "alertScript", "alert('Recipe added to favorites!');", true);
                        }
                    }
                }
                else
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "alertScript", "alert('Please log in first');", true);
                }
            }
        }
    }
}