using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


namespace Web_Development_Assignment
{
    public partial class checkOut : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
            retriveFinalPrice();
            //updateDgv();
        }

        SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB;Initial Catalog = webdevDB; Integrated Security = True");
        SqlDataReader dr;
             
        

        public void retriveFinalPrice()
        {

            con.Open();
            string syntax = "SELECT Sum(Price) FROM Basket";
            SqlCommand cmd = new SqlCommand(syntax, con);
            dr = cmd.ExecuteReader();
            dr.Read();
            lblTotaldue.Text = dr[0].ToString();
            con.Close();

        }

     
        public void deleteItem()
        {
            try
            {
                int itemID = int.Parse(txtItemID.Text);
                con.Open();
                string delete = $"DELETE FROM Basket WHERE ID={itemID};";

                SqlCommand cmd = new SqlCommand(delete, con);
                cmd.ExecuteNonQuery();
                con.Close();
                lbldisplayerror.Text = "";
              
            }
            catch (Exception)
            {

                lbldisplayerror.Text = "Invalid ID.";
            }
            
            txtItemID.Text = "";
            dgvBasket.DataBind();
            lblTotaldue.DataBind();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            deleteItem();
            retriveFinalPrice();
            
        }

        public void emptyBasket()
        {
            con.Open();
            string delete = "DELETE FROM Basket";
            SqlCommand cmd = new SqlCommand(delete, con);
            cmd.ExecuteNonQuery();
            con.Close();
            txtItemID.Text = "";
            dgvBasket.DataBind();
            lblTotaldue.DataBind();

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            emptyBasket();
            retriveFinalPrice();
            
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Server.Transfer("Order.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            emptyBasket();
            retriveFinalPrice();
        }
    }
}