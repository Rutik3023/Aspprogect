using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GYMManagment
{
    public partial class adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void texlogin_Click(object sender, EventArgs e)
        {
            try
            {
                Dbhelper db = new Dbhelper();
              var lg=  db.GetDataReader("select * from tblAdminmaster where Username='" + texuser.Text + "' and Password='" + texpassword.Text + "'");

                if (lg.Read())
                {


                    Response.Redirect("AdminDefult.aspx");

                    
                }
                else
                {
                    Response.Write("<script>alert('invalid User')</script>");
                }
                lg.Close();
                db.CloseConnection();

            }
            catch (Exception)
            {

                
            }
          
             

             

             
        }
    }
}