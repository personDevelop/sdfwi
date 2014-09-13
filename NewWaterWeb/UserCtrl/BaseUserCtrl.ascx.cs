using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sdfwi.Logic;
using sdfwi.Entity;
using System.Text;
namespace NewWaterWeb.UserCtrl
{
    public partial class BaseUserCtrl : System.Web.UI.UserControl
    {
        public string Title { get; set; }
        public string MoreUrl { get; set; }
        public string CtrlType { get; set; }

        public string OutStr { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GenerHtml();
            }
        }
        private void GenerHtml()
        {
            switch (CtrlType)
            {
                case "notice":
                    GenertNotice();
                    break;
                default:
                    break;
            }

        }

        private void GenertNotice()
        {
            //公告的模板标签
       

            List<notice> list = new noticeManager().GetTopList();
            StringBuilder sb = new StringBuilder("<table width='100%' border='0' align='center' cellpadding='0' cellspacing='0' id='marqueelist'>");
            foreach (notice item in list)
            {
                sb.AppendFormat(@"<tr>
                            <td height='25' align='left' valign='middle'>
                                &nbsp;<img src='images/biao.gif' /><a href='newsdetail.aspx?id={0}' target='_blank'
                                    title='标题：{1}'>{1}</a> &nbsp;
                            </td>
                        </tr>", item.id, item.title);
            }
            sb.Append(" </table>");
            OutStr = sb.ToString();
        }
    }
}