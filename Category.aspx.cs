using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Applied_project
{
    public partial class Category : System.Web.UI.Page
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
                string a = "insert into Category(categoryid,categoryname)values('" + t1.Text.ToString() + "','" + t2.Text.ToString() + " ')";
                SqlCommand cmd = new SqlCommand(a,con);
                cmd.ExecuteNonQuery();
                Response.Write("Category Added Successfully");
                con.Close();
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (t1.Text != "" && t2.Text != "")
            {
                SqlConnection con = new SqlConnection(cnstring);
                SqlCommand cmd = new SqlCommand();
                cmd = new SqlCommand("update Category set categoryid = '" + this.t1.Text + "',categoryname= '" + this.t2.Text +"' where categoryid= " +
                    "'"+this.t1.Text+"'; ", con);
                con.Open();
                cmd.Parameters.AddWithValue("categoryid", t1.Text);
                cmd.Parameters.AddWithValue("categoryname", t1.Text);
                cmd.ExecuteNonQuery();
                Response.Write("Category Edited Successfully");
                con.Close();
            }

        
            else 
            {
                Response.Write("please select record to Edit");
            }
        }

        

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (t1.Text != "")
            {

                SqlConnection con = new SqlConnection(cnstring);
                SqlCommand cmd = new SqlCommand();
                cmd = new SqlCommand("delete from Category where categoryid = '" + this.t1.Text +"'  ; ",con);
                con.Open();
                cmd.Parameters.AddWithValue("categoryid", t1.Text);
                cmd.Parameters.AddWithValue("categoryname", t1.Text);
                cmd.ExecuteNonQuery();
                Response.Write("Category Deleted Successfully");
                con.Close();
            }
            else
            {
                Response.Write("please select record to Delete");
            }




        }

    }
 }
