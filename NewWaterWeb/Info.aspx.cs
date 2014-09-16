using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sdfwi.Logic;
using sdfwi.Entity;

namespace NewWaterWeb
{
    public partial class Info : System.Web.UI.Page
    {
        string tabTitle=@"<table width='98%' border='0' cellpadding='0' cellspacing='0' background='images/list_news_bg.gif'>
                    <tr>
                        <td width='190' height='33' align='center' class='title14b'>
                            <%={0} %>
                        </td>
                        <td align='right'>
                            &nbsp;&nbsp;
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                </table>";
        newsManager logic = new newsManager();
        public string TitleName { get; set; }
        public string InfoTitle { get; set; }

        public string InfoContent { get; set; }
        //?type=news&sid=4  或者?type=news&id=4
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string id = Request.QueryString["id"];
                string typename = Request.QueryString["type"];
                ViewAllInfo info = null;
                if (string.IsNullOrEmpty(id))
                {
                    //根据分类，获取其一条数据
                    string typeid = Request.QueryString["sid"];
                    info = logic.GetViewAllInfo(ViewAllInfo._.sid == id && ViewAllInfo._.contentType == typename);
                    TitleName =string.Format(tabTitle, info.classname);
                }
                else
                {
                    info = logic.GetViewAllInfo(ViewAllInfo._.id == id && ViewAllInfo._.contentType == typename);
                    InfoTitle = info.title;
                }
                InfoContent = info.contents;
            }
        }
    }
}