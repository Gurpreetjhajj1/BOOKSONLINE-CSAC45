using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Applied_project
{
    public partial class Product : System.Web.UI.Page
    {
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(cnstring);
            con.Open();
        
           if (con.State == System.Data.ConnectionState.Open)
            {

                string a = "insert into Products(productid,productname,categoryname,salesprice,availablequantity)values('" + t1.Text.ToString() + "','" + t2.Text.ToString() + "','" + t3.Text.ToString() + "','" +
                     t4.Text.ToString() + "','" + t5.Text.ToString() + "')";

                string b = "insert into ProductDetails(categoryname,productname,availablequantity)values('" + t3.Text.ToString() + "','" + t2.Text.ToString() + "','" + t5.Text.ToString() + "')";

                SqlCommand cmd = new SqlCommand(a, con);
                SqlCommand cmD = new SqlCommand(b, con);

                cmd.ExecuteNonQuery();
                cmD.ExecuteNonQuery();
                
                
                Response.Write("Product Added Successfully");

                con.Close();



            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (t1.Text != "" && t2.Text != "")
            {
                SqlConnection con = new SqlConnection(cnstring);
                SqlCommand cmd = new SqlCommand();
                cmd = new SqlCommand("update  Products set productid = '" + this.t1.Text + "',productname= '" + this.t2.Text + "',categoryname='"+this.t3.Text+"',salesprice='"+this.t4.Text+"',availablequantity='"+this.t5.Text+"' where productid= " +
                   "'" + this.t1.Text + "'; ", con);
                con.Open();
                cmd.Parameters.AddWithValue("categoryid", t1.Text);
                cmd.Parameters.AddWithValue("categoryname", t1.Text);
                cmd.ExecuteNonQuery();
                Response.Write("Product Edited Successfully");
                con.Close();
            }


            else
            {
                Response.Write("please select record to Edit");
            }
        }

        
        protected void Button5_Click1(object sender, EventArgs e)
        {
            if (t1.Text != "")
            {

                SqlConnection con = new SqlConnection(cnstring);
                SqlCommand cmd = new SqlCommand();
                cmd = new SqlCommand("delete from Products where productid= '" + this.t1.Text + "'  ; ", con);
               
                con.Open();
                cmd.Parameters.AddWithValue("productid", t1.Text);
                cmd.Parameters.AddWithValue("cname", t1.Text);
                cmd.ExecuteNonQuery();
                Response.Write("Product Deleted Successfully");
                con.Close();
            }
            else
            {
                Response.Write("please select record to Delete");
            }
        }

    }
}