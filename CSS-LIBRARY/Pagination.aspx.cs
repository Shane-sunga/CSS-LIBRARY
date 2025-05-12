using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CSS_LIBRARY
{
    public partial class Pagination : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindGrid();
            }
        }

        private void BindGrid()
        {
            // Example static data
            var data = new List<dynamic>
    {
        new { Name = "John Doe", Age = 28, Country = "USA" },
        new { Name = "Jane Smith", Age = 34, Country = "Canada" },
        new { Name = "Samuel Green", Age = 22, Country = "UK" },
        new { Name = "Linda Brown", Age = 45, Country = "Australia" }
    };

            gvData.DataSource = data;
            gvData.DataBind();
        }

        protected void gvData_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvData.PageIndex = e.NewPageIndex;
            BindGrid();
        }

        protected void gvData_Sorting(object sender, GridViewSortEventArgs e)
        {
            // Add sorting logic if needed
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            // Add filter/search logic
        }

    }
}