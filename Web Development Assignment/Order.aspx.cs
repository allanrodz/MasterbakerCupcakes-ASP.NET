using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace Web_Development_Assignment
{
    public partial class Order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbldisplayprice.Text = retriveFinalPrice();
            lbldisplayprice.DataBind();
           
        }
                
        SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB;Initial Catalog = webdevDB; Integrated Security = True");
        SqlDataReader dr;
        

        void addToBasket(double price, string itemName)
        {
            string insert = "INSERT INTO Basket(Name, Price) VALUES(@In,@Ip)";
            SqlCommand cmd = new SqlCommand(insert, con);
            cmd.Parameters.AddWithValue("@In", itemName);
            cmd.Parameters.AddWithValue("@Ip", price);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            lbldisplayprice.Text = retriveFinalPrice();

        }

        public string retriveFinalPrice()
        {
            
            con.Open();
            string syntax = "SELECT Sum(Price) FROM Basket";
            SqlCommand cmd = new SqlCommand(syntax, con);
            dr = cmd.ExecuteReader();
            dr.Read();
            string finalPrice = dr[0].ToString();
            con.Close();
            return finalPrice;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            double price = 3.5;
            string itemName = "ButterFinger Cupcake";
            addToBasket(price, itemName);

        }

        protected void Button36_Click(object sender, EventArgs e)
        {
            
            double price = 4.5;
            string itemName = "Black Florest Cupcake";
            addToBasket(price, itemName);
        }

        protected void Button35_Click(object sender, EventArgs e)
        {
            double price = 4.0 ;
            string itemName = "Christmas cupcake";
            addToBasket(price, itemName);
        }

        protected void Button37_Click(object sender, EventArgs e)
        {
            double price = 5.0 ;
            string itemName = "Oreo & Cream Cupcake";
            addToBasket(price, itemName);
        }

        protected void Button38_Click(object sender, EventArgs e)
        {
            double price = 5.0 ;
            string itemName = "Nutela Cupcake";
            addToBasket(price, itemName);
        }

        protected void Button39_Click(object sender, EventArgs e)
        {
            double price = 6.5 ;
            string itemName = "Banana Bread";
            addToBasket(price, itemName);
        }

        protected void Button40_Click(object sender, EventArgs e)
        {
            double price = 5.0 ;
            string itemName = "Homemade Bread";
            addToBasket(price, itemName);
        }

        protected void Button41_Click(object sender, EventArgs e)
        {
            double price = 8.5 ;
            string itemName = "Pumpkin and Oat";
            addToBasket(price, itemName);
        }

        protected void Button42_Click(object sender, EventArgs e)
        {
            double price = 6.0 ;
            string itemName = "Porridge Bread";
            addToBasket(price, itemName);
        }

        protected void Button43_Click(object sender, EventArgs e)
        {
            double price = 5.50 ;
            string itemName = "Rye Bread";
            addToBasket(price, itemName);
        }

        protected void Button44_Click(object sender, EventArgs e)
        {
            double price = 10.5 ;
            string itemName = "Chocolate Cake";
            addToBasket(price, itemName);
        }

        protected void Button45_Click(object sender, EventArgs e)
        {
            double price = 20.50 ;
            string itemName = "Christmas Cake";
            addToBasket(price, itemName);
        }

        protected void Button46_Click(object sender, EventArgs e)
        {
            double price = 15.50 ;
            string itemName = "Rainbow Cake";
            addToBasket(price, itemName);
        }

        protected void Button47_Click(object sender, EventArgs e)
        {
            double price = 17.50 ;
            string itemName = "Unicorn Cake";
            addToBasket(price, itemName);
        }

        protected void Button48_Click(object sender, EventArgs e)
        {
            double price = 19.50 ;
            string itemName = "Fingers Cake";
            addToBasket(price, itemName);
        }

        protected void Button49_Click(object sender, EventArgs e)
        {
            double price = 3.50 ;
            string itemName = "Blueberry Whipped  ";
            addToBasket(price, itemName);
        }

        protected void Button50_Click(object sender, EventArgs e)
        {
            double price = 5.50 ;
            string itemName = "ButterFinger Cupcake";
            addToBasket(price, itemName);
        }

        protected void Button51_Click(object sender, EventArgs e)
        {
            double price = 4.50 ;
            string itemName = "White Chocolate Mousse";
            addToBasket(price, itemName);
        }

        protected void Button52_Click(object sender, EventArgs e)
        {
            double price = 8.50;
            string itemName = "Danish Cream Cheese";
            addToBasket(price, itemName);
        }

        protected void Button53_Click(object sender, EventArgs e)
        {
            double price = 4.50;
            string itemName = "Choux au Craquelin";
            addToBasket(price, itemName);
        }

        protected void Button54_Click(object sender, EventArgs e)
        {
            Server.Transfer("checkOut.aspx");
        }
    }
}