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
        public string OutStr { get; set; }
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
                string res = string.Empty;
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
                    string typeid = model.sid.ToString();
                    res = getHtmlFromTypeID(typeid);
                    //根据新闻找到 新闻的上一级
                }
                else
                {
                    res = getHtmlFromTypeID(lb);
                    //看看该分类有没有上一级
                }

                OutStr = res;
 
            }
        }


        public string getHtmlFromTypeID(string tid)
        {
            WhereClip where = new WhereClip();
            where = where && news._.id == tid;//看看parentid是他的有没有
            newclass model = new newclass();
            newsManager mgr = new newsManager();
            model=mgr.GetItemById(where);


            WhereClip where2 = new WhereClip();
            where2 = where2 && news._.id == model.pid;//看看parentid是他的有没有
            newclass modelparent = new newclass();
            modelparent = mgr.GetItemById(where2);
            string res = string.Empty;
            if (modelparent != null)
            {
                res =string.Format( @"<a href='nzcms_list.asp?sort_id={0}'>{1}</a>&nbsp;&gt;&nbsp;&nbsp;
                       <a href='nzcms_list_news.asp?id=665&amp;sort_id={2}'>{3}</a>",modelparent.id,modelparent.classname,model.id,modelparent.classname);

            }
            else
            {

                res = string.Format(@"<a href='nzcms_list.asp?sort_id={0}'>{1}</a>",  model.id, modelparent.classname);

            }
            return res;

        }
    }
}