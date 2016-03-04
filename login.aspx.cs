using System;
using System.Windows.Forms;//to use controls in visual studio: controls:Txtboxes, labels, msgboxes: Add reference in project(Right-click)
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;//Library for configuration manager in order to connect the database.
using System.Data.SqlClient;//Library for all functions related to the database such as reading,writing and updating 

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
        
        }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        string con = ConfigurationManager.ConnectionStrings["connectionString"].ConnectionString;
        string username = txtusername.Text;
        string pass = txtpass.Text;

        using (SqlConnection myConnection = new SqlConnection(con))
        {

            string oString = "Select * from tbllogin where username=@fromuser";
            SqlCommand oCmd = new SqlCommand(oString, myConnection);
            oCmd.Parameters.AddWithValue("@fromuser", username);
            myConnection.Open();
            SqlDataReader reader = oCmd.ExecuteReader();
            if (reader.HasRows)
            {
                while (reader.Read())
                {
                    string uname = reader.GetString(1);
                    MessageBox.Show(uname);
                    Response.Redirect("admindefault.aspx");
                }
            }
            else
            {
                MessageBox.Show("Invalid username and password");
            }


        }
    }
}