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

           string a = "insert into Products(productid,productname,categoryname,availablequantity,salesprice)values('" + t1.Text.ToString() + "','" + t2.Text.ToString() + "','" + t3.Text.ToString() + "','" +
                     t4.Text.ToString() + "','" + t5.Text.ToString() + "')";
           string b = "insert into ProductDetails(categoryname,productname,availablequantity)values('" + t3.Text.ToString() + "','" + t2.Text.ToString() + "','" + t4.Text.ToString() + "')";
               
                SqlCommand cmd = new SqlCommand(a, con);
                SqlCommand cmD = new SqlCommand(b, con);

                cmd.ExecuteNonQuery();
                cmD.ExecuteNonQuery();
                msg.Text="Product Added Successfully";
                DataList1.DataBind();
                con.Close();



            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (t2.Text != "" && t3.Text != "")
            {
                SqlConnection con = new SqlConnection(cnstring);
                SqlCommand cmd = new SqlCommand();
                SqlCommand CMD = new SqlCommand();
                cmd = new SqlCommand("update  Products set productid = '" + 
                    this.t1.Text + "',productname= '" + this.t2.Text + "',categoryname='"+this.t3.Text+"',salesprice='"+this.t5.Text+"',availablequantity='"+this.t4.Text+"' where productid= " +
                   "'" + this.t1.Text + "'; ", con);


                CMD = new SqlCommand("update  ProductDetails set categoryname = '" + this.t3.Text + "',productname= '" + this.t2.Text + "',availablequantity='" + this.t4.Text + "' where categoryname= " +
                   "'" + this.t3.Text + "'; ", con);

                con.Open();
                cmd.ExecuteNonQuery();
                CMD.ExecuteNonQuery();
                msg.Text= "Product Edited Successfully";
                DataList1.DataBind();
                con.Close();
            }


            else
            {
                msg.Text = "please select record to Edit";
            }
        }

        
        protected void Button5_Click1(object sender, EventArgs e)
        {
            if (t1.Text != "" || t3.Text != "")
            {
                SqlConnection con = new SqlConnection(cnstring);
                SqlCommand cmd = new SqlCommand();
                SqlCommand cmD= new SqlCommand();
                cmd = new SqlCommand("delete from Products where productid= '" + this.t1.Text + "'  ; ", con);
                cmD = new SqlCommand("delete from ProductDetails where categoryname = '" + this.t3.Text + "'  ; ", con);
                con.Open();
                cmd.ExecuteNonQuery();
                cmD.ExecuteNonQuery();
                msg.Text = "Product Deleted Successfully";
                DataList1.DataBind();
                con.Close();
            }
            else
            {
                msg.Text = "please select record to Delete";
            }

        }

    }
}
