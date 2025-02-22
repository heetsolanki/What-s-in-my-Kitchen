using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartRecipeFinder
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\local copy\SmartRecipeFinder\SmartRecipeFinder\App_Data\SmartRecipeFinder.mdf"";Integrated Security=True");
            connection.Open();
            int recipeId = Convert.ToInt32(Session["recipe"]);
            String fetchRecipe = "SELECT COUNT(*) FROM [recipe-details] WHERE Id = '" + recipeId + "'";
            SqlCommand findRecipe = new SqlCommand(fetchRecipe, connection);
            int recipeCount = (int)findRecipe.ExecuteScalar();
            if (recipeCount == 1)
            {
                recipeNameLabel.Text = getValue("recipe-name", recipeId);
                durationLabel.Text = getValue("duration", recipeId);
                ingredientLabel1.Text = getValue("ingredient-1", recipeId);
                ingredientLabel2.Text = getValue("ingredient-2", recipeId);
                ingredientLabel3.Text = getValue("ingredient-3", recipeId);
                ingredientLabel4.Text = getValue("ingredient-4", recipeId);
                ingredientLabel5.Text = getValue("ingredient-5", recipeId);
                ingredientLabel6.Text = getValue("ingredient-6", recipeId);
                cookingStepLabel1.Text = getValue("step-1", recipeId);
                cookingStepLabel2.Text = getValue("step-2", recipeId);
                cookingStepLabel3.Text = getValue("step-3", recipeId);
                cookingStepLabel4.Text = getValue("step-4", recipeId);
                cookingStepLabel5.Text = getValue("step-5", recipeId);
                caloriesLabel.Text = getValue("calories", recipeId);
                proteinLabel.Text = getValue("protein", recipeId);
                fatLabel.Text = getValue("fat", recipeId);
                recipeImage.ImageUrl = getValue("image", recipeId);
                recipeImage.AlternateText = getValue("alt-text", recipeId);
            }
        }
        private String getValue(String recipe, int recipeId)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\local copy\SmartRecipeFinder\SmartRecipeFinder\App_Data\SmartRecipeFinder.mdf"";Integrated Security=True");
            connection.Open();
            String query = $"SELECT [{recipe}] FROM [recipe-details] WHERE Id = {recipeId}";
            SqlCommand command = new SqlCommand(query, connection);
            String name = command.ExecuteScalar().ToString();
            connection.Close();
            return name;
        }
    }
}