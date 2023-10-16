using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GYMManagment
{
    public partial class Appointments : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            loaddata();
        }

        public void loaddata()
        {
            try
            {
                Dbhelper db = new Dbhelper();

                AppointmentsDataView.DataSource = db.GetDataSet("Select * from tblappointment").Tables[0];
                AppointmentsDataView.DataBind();






                db.CloseConnection();

            }
            catch (Exception)
            {

                
            }
           
           
        }
    }
}