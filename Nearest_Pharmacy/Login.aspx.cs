using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }






    protected void Button1_Click(object sender, EventArgs e)
    {

        DataTable dt = new DataTable();
        string query = string.Empty, username = string.Empty, password = string.Empty;
        username = TextBox1.Text;
        password = TextBox2.Text;
        query = "select pt.Username,pt.PatientID,pt.Password,pt.Role from Patient pt where pt.Username='" + username + "' AND  pt.Password='" + password + "' ";

        // DataSet ds = dba.GetDataSet(query, "ConnDB230");
        DataSet ds = new DataSet();
        using (SqlDataAdapter da = new SqlDataAdapter(query, WebConfigurationManager.ConnectionStrings["conhirepurchase"].ConnectionString))
        {

            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {

                dt = ds.Tables[0];

                // Session["ReportData"] = dt;
                Session["role"] = dt.Rows[0].ItemArray[3].ToString();
                Session["patientID"] = dt.Rows[0].ItemArray[1].ToString();
                Session["username"] = dt.Rows[0].ItemArray[0].ToString();
                //Session["UserName"] = dt.Rows[0].ItemArray[3].ToString();
                //Session["Password"] = dt.Rows[0].ItemArray[4].ToString();
                //Session["LoginUserID"] = dt.Rows[0].ItemArray[5].ToString();
                //Session["RTName"] = dt.Rows[0].ItemArray[6].ToString();
                //Session["Role"] = dt.Rows[0].ItemArray[0].ToString();
                //Session["User"] = dt;
                if (dt.Rows[0].ItemArray[3].ToString() == "U")
                {
                    Response.Redirect("Home.aspx");

                }
                else if (dt.Rows[0].ItemArray[3].ToString() == "A")
                {
                    Response.Redirect("Home.aspx");
                }

            }

        }

    }
}