using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo5
{
    public partial class chitiet : System.Web.UI.Page
    {
        DemoDataContext dt = new DemoDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            int? so = null;
            int id = Convert.ToInt32(Request["ID"]);
            int idbantin = Convert.ToInt32(Request["idbantin"]);
            // lấy dữ liệu trong sql
            dt.ChiTiet1_LanXem(id, ref so);
            if (so == null)
            {
                so = 0;
            }
            int gt = Convert.ToInt32(so) + 1;


            //tăng số lược xem
            dt.ChiTiet1_SLX(gt, id);
            rpBanTin.DataSource = dt.BanTin_SelectID(idbantin);
            rpBanTin.DataBind();
            rpChiTiet.DataSource = dt.ChiTiet1_SelectID(id);
            rpChiTiet.DataBind();
        }
    }
}