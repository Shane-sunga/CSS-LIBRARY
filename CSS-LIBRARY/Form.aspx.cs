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
        public class User
        {
            public string UserID { get; set; }
            public string UserName { get; set; }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (!IsPostBack)
            {
                LoadStates();
                LoadCities();
                LoadCountries();
                BindCityDropdown();
                ddlCountries.Items.Add(new ListItem("United States", "US"));
                ddlCountries.Items.Add(new ListItem("Canada", "CA"));
                ddlCountries.Items.Add(new ListItem("United Kingdom", "UK"));
                ddlCountries.Items.Add(new ListItem("India", "IN"));
                ddlCountries.Items.Insert(0, new ListItem("-- Select Country --", ""));
            }
        }


        private void BindCityDropdown()
        {
            // Create DataTable with ID and City columns
            DataTable dt = new DataTable();
            dt.Columns.Add("ID", typeof(int));
            dt.Columns.Add("City", typeof(string));

            // Add sample data
            dt.Rows.Add(1, "New York");
            dt.Rows.Add(2, "Los Angeles");
            dt.Rows.Add(3, "Chicago");
            dt.Rows.Add(4, "Houston");
            dt.Rows.Add(5, "Miami");

            // Bind to DropDownList
            ddlCities.DataSource = dt;
            ddlCities.DataTextField = "City";
            ddlCities.DataValueField = "ID";
            ddlCities.DataBind();

            // Optional: Add default option
            ddlCities.Items.Insert(0, new ListItem("-- Select a City --", ""));
        }
        private void LoadStates()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("state_name", typeof(string));

            // Add sample state data
            dt.Rows.Add("California");
            dt.Rows.Add("Texas");
            dt.Rows.Add("New York");
            dt.Rows.Add("Florida");
            dt.Rows.Add("Illinois");

            var stateList = new List<State>();
            foreach (DataRow row in dt.Rows)
            {
                stateList.Add(new State { state_name = row["state_name"].ToString() });
            }

            Repeater1.DataSource = stateList;
            Repeater1.DataBind();
        }

        private void LoadCities()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("city_name", typeof(string));

            // Add sample city data
            dt.Rows.Add("Los Angeles");
            dt.Rows.Add("Houston");
            dt.Rows.Add("Chicago");
            dt.Rows.Add("Miami");
            dt.Rows.Add("Dallas");

            var cityList = new List<City>();
            foreach (DataRow row in dt.Rows)
            {
                cityList.Add(new City { city_name = row["city_name"].ToString() });
            }

            RepeaterCities.DataSource = cityList;
            RepeaterCities.DataBind();
        }

        

        private void LoadCountries()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("country_name", typeof(string));

            // Add sample country data
            dt.Rows.Add("United States");
            dt.Rows.Add("Canada");
            dt.Rows.Add("Mexico");
            dt.Rows.Add("Brazil");
            dt.Rows.Add("United Kingdom");

            var countryList = new List<Country>();
            foreach (DataRow row in dt.Rows)
            {
                countryList.Add(new Country { country_name = row["country_name"].ToString() });
            }

            Repeater2.DataSource = countryList;
            Repeater2.DataBind();
        }

    }
}
