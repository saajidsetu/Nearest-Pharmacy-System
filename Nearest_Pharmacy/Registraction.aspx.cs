using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registraction : System.Web.UI.Page
{
    //helperAcc LoadDll = new helperAcc();
    string constr = ConfigurationManager.ConnectionStrings["conhirepurchase"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

   

    protected void RegisterBtn_Click(object sender, EventArgs e)
    {
        Response.Write("You are Successful");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        string username = txtusername.Text;
        string address = txtaddress.Text;
        string phone = txtphone.Text;
        string password = txtpassword.Text;
        string repassword = txtrepassword.Text;
        string email = txtemail.Text;
        string bloodgroup = ddlbloodgrup.SelectedValue;
        string gender = ddlgender.SelectedValue;
       

        int resOut = 0;

        try
        {
            SqlConnection con = new SqlConnection(constr);
            SqlCommand cmdInsert = new SqlCommand();
            cmdInsert.Connection = con;
            cmdInsert.CommandType = CommandType.Text;


            cmdInsert.CommandText = @"insert into Patient (Username,Password,Email,Address,Gender, BloodGroup,PhonNumber, Role) values " +
                                     " ('" + username + "','" + password + "','" + email + "','"+ address + "','" + gender + "','" + bloodgroup + "','" + phone + "','U')";

            
            con.Open();
            resOut=Convert.ToInt32(cmdInsert.ExecuteScalar());

            
                ScriptManager.RegisterStartupScript(this, GetType(), "Save", "alert('Data Saved...');",
                    true);

            Clear();


        }
        catch (SystemException ex)
        {

        }

       // Response.Write(" Your Registraction Is  Successful");
    }


    protected void Clear()
    {
        
        txtaddress.Text = string.Empty;
        txtemail.Text = string.Empty;
        txtpassword.Text = string.Empty;
        txtphone.Text = string.Empty;
        txtusername.Text = string.Empty;
        txtrepassword.Text = string.Empty;
        ddlbloodgrup.SelectedIndex = -1;
        ddlgender.SelectedIndex = -1;

    }

    
}