using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo5
{
    public partial class Home4 : System.Web.UI.MasterPage
    {
        DemoDataContext dt = new DemoDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            rpBanTin1.DataSource = dt.BanTin_SelectAll1();
            rpBanTin1.DataBind();
            rpBanTin2.DataSource = dt.BanTin_SelectAll1();
            rpBanTin2.DataBind();
        }
    }
}