using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace UrbanSkechingtools
{
    public partial class Fountain_pen : System.Web.UI.Page
    {
        
        
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-BFM6GKR\SQLEXPRESS;Initial Catalog=Urbantools;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Select * from [Fountain_pen]";
            cmd.Connection = con;
            
            SqlDataAdapter dadapter = new SqlDataAdapter();
            string sql1 = "SELECT [f_id], [price] FROM Fountain_Pen";
            dadapter.SelectCommand = new SqlCommand(sql1, con);
            DataSet eset = new DataSet();

            dadapter.Fill(eset);
            // SqlDataReader rd = cmd.ExecuteReader();

            DataRow[] foundRows1 = eset.Tables[0].Select("f_id = 101");

            if (foundRows1 != null)
            {
                Label2.Text = foundRows1[0]["price"].ToString();
            }

            DataRow[] foundRows2 = eset.Tables[0].Select("f_id = 102");

            if (foundRows2 != null)
            {
                Label12.Text = foundRows2[0]["price"].ToString();
            }

            DataRow[] foundRows3 = eset.Tables[0].Select("f_id = 103");

            if (foundRows3 != null)
            {
                Label13.Text = foundRows3[0]["price"].ToString();
            }
            DataRow[] foundRows4 = eset.Tables[0].Select("f_id = 104");

            if (foundRows4 != null)
            {
                Label14.Text = foundRows4[0]["price"].ToString();
            }
            DataRow[] foundRows5 = eset.Tables[0].Select("f_id = 105");

            if (foundRows5 != null)
            {
                Label15.Text = foundRows5[0]["price"].ToString();
            }
            DataRow[] foundRows6 = eset.Tables[0].Select("f_id = 106");

            if (foundRows6 != null)
            {
                Label16.Text = foundRows6[0]["price"].ToString();
            }

            

        }
    }
}