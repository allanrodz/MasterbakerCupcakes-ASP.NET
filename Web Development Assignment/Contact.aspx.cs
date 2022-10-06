using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace Web_Development_Assignment
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB;Initial Catalog = webdevDB; Integrated Security = True");
        


        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            //2- capture the text from the form in the variables
            string email = txtEmail.Text;
            string firstname = txtFN.Text;
            string lastname = txtLN.Text;
            string message = txtQuery.Text;
            string phone = txtPhone.Text;
            string address = txtAddress.Text;


            //3- create insert statement
            string insert = "INSERT INTO ContactUsForm(Email, FirstName, LastName, Message, PhoneNumber, StreetAddress) VALUES(@em, @fn, @ln, @mes, @phon, @stAddr)";

            //4 - create the command 
            SqlCommand cmd = new SqlCommand(insert, con);


            //4.1 commands to add data
            cmd.Parameters.AddWithValue("@em", email);
            cmd.Parameters.AddWithValue("@fn", firstname);
            cmd.Parameters.AddWithValue("@ln", lastname);
            cmd.Parameters.AddWithValue("@mes", message);
            cmd.Parameters.AddWithValue("@phon", phone);
            cmd.Parameters.AddWithValue("@stAddr", address);



            //5 - open connection
            con.Open();


            //6 - execute the command
            cmd.ExecuteNonQuery();


            //7 - close the connection
            con.Close();

            ////8- clear the boxes
            txtEmail.Text = "";
            txtFN.Text = "";
            txtLN.Text = "";
            txtQuery.Text = "";
            txtPhone.Text = "";
            txtAddress.Text= "";

        }

       
    }
}