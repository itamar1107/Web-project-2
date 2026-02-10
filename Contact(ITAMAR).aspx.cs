using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASSINMENT_2
{
    public partial class Contact_ITAMAR_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalendarValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (Calendar.SelectedDate == DateTime.MinValue)
            {
                args.IsValid = false;
                return;
            }

            if (Calendar.SelectedDate <= DateTime.Today)
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }
        }
    }
}