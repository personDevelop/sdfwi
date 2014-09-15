using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sdfwi.Entity;
using sdfwi.Logic;
using Sharp.Common;

namespace NewWaterWeb.UserCtrl
{
    public partial class SiteMapUserCtrl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string tmpl=@" <table width='98%' border=0 cellpadding=0 cellspacing=0 bgcolor='#F5F5F5' class='bg_qc'>
                    <tr>
                        <td width='25' height='20' align='center'>
                            <img src='images/nzcms.xinxin.gif' alt='标' />
                        </td>
                        <td align='left' class='p12'>
                            您的位置：
                            <a href='index.asp'>首页</a>&nbsp;&gt;&nbsp;&nbsp ;
                            <a href='nzcms_list.asp?sort_id=656'>部门介绍</a>&nbsp;&gt;&nbsp;&nbsp;
                            <a href='nzcms_list_news.asp?id=665&amp;sort_id=656'>单位简介</a>
                        </td>
                    </tr>
                </table>";
            if (!IsPostBack)
            {
                //string type = Request.QueryString.Get("type");
                string lb = Request.QueryString.Get("lb");
                string newsid = Request.QueryString.Get("id");
                newsManager mgr = new newsManager();
                if (newsid != "")
                {
                    WhereClip where = new WhereClip();

                    where = where && news._.id == lb;
                    news model = new news();
                    model=mgr.GetnewsItemById(where);
                    int typeid = model.sid;
                    //根据新闻找到 新闻的上一级
                }
                else
                {
                    //看看该分类有没有上一级
                }
 
            }
        }
    }
}