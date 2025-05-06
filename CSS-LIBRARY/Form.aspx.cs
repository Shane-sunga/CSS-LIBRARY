using System;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.WebControls;

namespace CSS_LIBRARY
{
    public partial class Form : System.Web.UI.Page
    {
        private Panel dropdownOptions; // Changed from 'object' to 'Panel'  

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadCities();
            }
        }

        private void LoadCities()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
            string query = "SELECT city_name FROM cities";

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                SqlCommand cmd = new SqlCommand(query, conn);
                conn.Open();
                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    string cityName = reader["city_name"].ToString();

                    Panel cityItem = new Panel();
                    cityItem.CssClass = "dropdown-item";
                    cityItem.Controls.Add(new Literal { Text = cityName });

                    dropdownOptions.Controls.Add(cityItem); // Add the cityItem to the dropdownOptions panel  
                }

                reader.Close();
            }
        }
    }
}
