using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Applied_project
{
    public partial class Product_Categories : System.Web.UI.Page
    {
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["cat"] != null)
            {
                DataList1.DataSourceID = null;
                DataList1.DataSource = SqlDataSource2;
                DataList1.DataBind();

                DataList2.DataSourceID = null;
                DataList2.DataSource = SqlDataSource3;
                DataList2.DataBind();

            }

        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {

            DataList1.DataSourceID = null;
            DataList1.DataSource = SqlDataSource1;
            DataList1.DataBind();

            DataList2.DataSourceID = null;
            DataList2.DataSource = SqlDataSource4;
            DataList2.DataBind();

        }


        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProductsDetails.aspx?cat=Novels");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProductsDetails.aspx?cat=Informational");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProductsDetails.aspx?cat=Comics");
        }

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void SqlDataSource2_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}













