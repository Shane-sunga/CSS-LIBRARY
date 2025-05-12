using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;

using System.Web.UI.WebControls;

namespace CSS_LIBRARY
{
    public partial class Table : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindGridView1();
                BindGridView2();
                BindGridView3();
                BindGridView4();
                BindGridView5();
                BindGridView6();
                BindGridView7();
                BindGridView8();
            }
        }

        private void BindGridView1()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Header 1");
            dt.Columns.Add("Header 2");
            dt.Columns.Add("Header 3");
            dt.Columns.Add("Header 4");
            dt.Columns.Add("Header 5");

            for (int i = 0; i < 10; i++)
            {
                dt.Rows.Add($"Jane {i + 1}", $"John {i + 1}", $"{30 + i}", $"London {i + 1}", $"London {i + 1}");
            }

            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        private void BindGridView2()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Name");
            dt.Columns.Add("Age");
            dt.Columns.Add("City");

            for (int i = 0; i < 10; i++)
            {
                dt.Rows.Add($"User {i + 1}", $"{20 + i}", $"City {i + 1}");
            }

            GridView2.DataSource = dt;
            GridView2.DataBind();
        }

        private void BindGridView3()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Product");
            dt.Columns.Add("Price");
            dt.Columns.Add("Stock");

            for (int i = 0; i < 10; i++)
            {
                dt.Rows.Add($"Product {i + 1}", $"${(i + 1) * 5}", i % 2 == 0 ? "Available" : "Out of Stock");
            }

            GridView3.DataSource = dt;
            GridView3.DataBind();
        }

        private void BindGridView4()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Course");
            dt.Columns.Add("Duration");
            dt.Columns.Add("Instructor");

            for (int i = 0; i < 10; i++)
            {
                dt.Rows.Add($"Course {i + 1}", $"{i + 1} months", $"Instructor {i + 1}");
            }

            GridView4.DataSource = dt;
            GridView4.DataBind();
        }

        private void BindGridView5()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("ID");
            dt.Columns.Add("Status");

            for (int i = 0; i < 10; i++)
            {
                dt.Rows.Add($"{1000 + i}", i % 2 == 0 ? "Pending" : "Completed");
            }

            GridView5.DataSource = dt;
            GridView5.DataBind();
        }

        private void BindGridView6()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Team");
            dt.Columns.Add("Points");

            for (int i = 0; i < 10; i++)
            {
                dt.Rows.Add($"Team {i + 1}", $"{i * 10}");
            }

            GridView6.DataSource = dt;
            GridView6.DataBind();
        }

        private void BindGridView7()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Task");
            dt.Columns.Add("Priority");

            for (int i = 0; i < 10; i++)
            {
                dt.Rows.Add($"Task {i + 1}", i % 3 == 0 ? "High" : i % 3 == 1 ? "Medium" : "Low");
            }

            GridView7.DataSource = dt;
            GridView7.DataBind();
        }

        private void BindGridView8()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Image");
            dt.Columns.Add("Description");

            for (int i = 0; i < 10; i++)
            {
                dt.Rows.Add($"image{i + 1}.jpg", $"Description for image {i + 1}");
            }

            GridView8.DataSource = dt;
            GridView8.DataBind();
        }
    }
}