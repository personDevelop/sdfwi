using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sdfwi.Entity;
using sdfwi.Logic;
using Sharp.Common;

namespace NewWaterWeb
{
    public partial class TopNews : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string tmpl = @"
                <tr>
                    <td height='25' align='left' valign='middle'>
                        <a href='nzcms_show_news.asp?id={0}' target='_blank' title='标题：{1}'>{1}
                        </a>
                    </td>
                    <td width='80' align='center' valign='middle'>
                        {2}
                    </td>
                </tr>
           ";
            string toptitle="<a href='nzcms_show_news.asp?id={0}' target='_blank' title='标题：{1}'><font class='red18'>顶条:{1}</font></a>";
            string topdetail = "<a href='nzcms_show_news.asp?id={0}' target='_blank' title='标题：{1}'>{1} </a>";
            if (!IsPostBack)
            {
                List<news> lst = new List<news>();
                newsManager mgr = new newsManager();
                string result = string.Empty;
                lst = mgr.GetnewsListImage(6);
                foreach (news model in lst)
                {
                    if (model.title.Length > 20) {
                        model.title = model.title.Substring(0, 20);
                    }
                    result += string.Format(tmpl, model.id, model.title, Convert.ToDateTime(model.addtime).ToString("yyyy-MM-dd"));
                }
                result = "<table width='100%' border=0 align='center' cellpadding='0' cellspacing='0'>" + result + " </table>";
                news_wrap.InnerHtml = result;
                lst = mgr.GetTopNews();
                string orgtitle = lst[0].title;
                if (lst[0].title.Length > 12) {
                    lst[0].title = lst[0].title.Substring(0, 12)+"...";
                }
                titlte_wrap.InnerHtml = string.Format(toptitle, lst[0].id, lst[0].title);
                desc_wrap.InnerHtml = string.Format(topdetail, lst[0].id, orgtitle);
                 
            }

        }
    }
}