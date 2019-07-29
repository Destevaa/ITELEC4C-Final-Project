using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabActivity5_MasterPage
{
    public partial class FormSignup : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Response.Redirect("Default.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }


        protected void buttonSubmit(object sender, EventArgs e)
        {
            string firstName = TextBox1.Text;
            string lastName = TextBox2.Text;
            string Birthday = TextBox3.Text;
            string Email = TextBox4.Text;
            string Contact = TextBox5.Text;

            //Inserts the FirstName variable into the db-table
            SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\ESTEVA.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand();

            cmd.CommandText = "INSERT INTO Accounts (First_Name,Last_Name,Birthday,Email,Contact_Number) VALUES (@firstName,@lastName,@Birthday,@Email,@Contact_Number)";

            //Uses the FirstName variable and creates a new sql variable for use in the sql commandtext
            cmd.Parameters.Add("@firstName", SqlDbType.VarChar).Value = firstName;
            cmd.Parameters.Add("@lastName", SqlDbType.VarChar).Value = lastName;
            cmd.Parameters.Add("@Birthday", SqlDbType.Date).Value = Birthday;
            cmd.Parameters.Add("@Email", SqlDbType.VarChar).Value = Email;
            cmd.Parameters.Add("@Contact_Number", SqlDbType.VarChar).Value = Contact;


            cmd.Connection = conn;

            conn.Open();

            cmd.ExecuteNonQuery();

            conn.Close();

            Response.Redirect("Success.aspx");
        }
        
    }
}