using System;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.WebControls;
using System.Collections.Generic;
using System.Data;
using System.Text;

using System.ComponentModel;


namespace CSS_LIBRARY
{
    public partial class Form : System.Web.UI.Page

    {

        public class Country
        {
            public string country_name { get; set; }
        }


        public class City
        {
            public string city_name { get; set; }
        }

        public class State
        {
            public string state_name { get; set; }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadStates();
                LoadCities();
                LoadCountries();
            }
        }

        private void LoadStates()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["MyDbConnection"].ConnectionString;
            string query = "SELECT state_name FROM states"; // Make sure this table and column exist

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                SqlCommand cmd = new SqlCommand(query, conn);
                conn.Open();
                SqlDataReader reader = cmd.ExecuteReader();

                var stateList = new List<State>();
                while (reader.Read())
                {
                    stateList.Add(new State { state_name = reader["state_name"].ToString() });
                }

                reader.Close();

                Repeater1.DataSource = stateList;
                Repeater1.DataBind();
            }
        }

        private void LoadCities()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["MyDbConnection"].ConnectionString;
            string query = "SELECT city_name FROM cities"; // This should be your city table

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                SqlCommand cmd = new SqlCommand(query, conn);
                conn.Open();
                SqlDataReader reader = cmd.ExecuteReader();

                var cityList = new List<City>();
                while (reader.Read())
                {
                    cityList.Add(new City { city_name = reader["city_name"].ToString() });
                }

                reader.Close();

                RepeaterCities.DataSource = cityList;
                RepeaterCities.DataBind();
            }
        }

        private void LoadCountries()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["MyDbConnection"].ConnectionString;
            string query = "SELECT country_name FROM countries"; // Ensure this table exists

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                SqlCommand cmd = new SqlCommand(query, conn);
                conn.Open();
                SqlDataReader reader = cmd.ExecuteReader();

                var countryList = new List<Country>();
                while (reader.Read())
                {
                    countryList.Add(new Country { country_name = reader["country_name"].ToString() });
                }

                reader.Close();

                Repeater2.DataSource = countryList;
                Repeater2.DataBind();
            }
        }


    }
}
