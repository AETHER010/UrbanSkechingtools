using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UrbanSkechingtools
{
    public partial class Watercolour : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-BFM6GKR\SQLEXPRESS;Initial Catalog=Urbantools;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Select * from [Water_colour]";
            cmd.Connection = con;

            SqlDataAdapter dadapter = new SqlDataAdapter();
            string sql1 = "SELECT [w_id], [price] FROM Water_colour";
            dadapter.SelectCommand = new SqlCommand(sql1, con);
            DataSet dset = new DataSet();

            dadapter.Fill(dset);
            // SqlDataReader rd = cmd.ExecuteReader();

            DataRow[] foundRows1 = dset.Tables[0].Select("w_id = 301");

            if (foundRows1 != null)
            {
                Label2.Text = foundRows1[0]["price"].ToString();
            }

            DataRow[] foundRows2 = dset.Tables[0].Select("w_id = 302");

            if (foundRows2 != null)
            {
                Label1.Text = foundRows2[0]["price"].ToString();
            }

            DataRow[] foundRows3 = dset.Tables[0].Select("w_id = 303");

            if (foundRows3 != null)
            {
                Label3.Text = foundRows3[0]["price"].ToString();
            }
            DataRow[] foundRows4 = dset.Tables[0].Select("w_id = 304");

            if (foundRows4 != null)
            {
                Label4.Text = foundRows4[0]["price"].ToString();
            }
            DataRow[] foundRows5 = dset.Tables[0].Select("w_id = 305");

            if (foundRows5 != null)
            {
                Label5.Text = foundRows5[0]["price"].ToString();
            }
            

          
        }
    }
}