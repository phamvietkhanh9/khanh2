using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo5
{
    public partial class chitietAdd : System.Web.UI.Page
    {
        DemoDataContext dt = new DemoDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                drBanTin.DataTextField = "tenBanTin";
                drBanTin.DataValueField = "IDBanTin";
                drBanTin.DataSource = dt.BanTin_SelectAll1();
                drBanTin.DataBind();
            }
        }

        protected void btnInsert_Click(object sender, EventArgs e)
        {
            dt.ChiTiet1_Insert1(txtTieuDe.Text, txtNoiDung.Text, DateTime.Now, Convert.ToInt32(drBanTin.SelectedValue));
            Response.Redirect("index.aspx");
        }
    }
}