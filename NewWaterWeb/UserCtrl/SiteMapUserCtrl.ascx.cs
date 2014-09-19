using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sdfwi.Entity;
using sdfwi.Logic;
using Sharp.Common;

public partial class UserCtrl_SiteMapUserCtrl : System.Web.UI.UserControl
{
    public string OutStr { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {

        string tmpl = @" <table width='98%' border=0 cellpadding=0 cellspacing=0 bgcolor='#F5F5F5' class='bg_qc'>
                    <tr>
                        <td width='25' height='20' align='center'>
                            <img src='images/nzcms.xinxin.gif' alt='标' />
                        </td>
                        <td align='left' class='p12'>
                            您的位置：
                            <a href='indexHome.aspx'>首页</a>&nbsp;&gt;&nbsp;&nbsp;
                           {0}
                        </td>
                    </tr>
                </table>";
        if (!IsPostBack)
        {
            try
            {
                string res = string.Empty;
                string type = Request.QueryString.Get("type");
                switch (type)
                {
                    case "news"://新闻
                        res = getNewsNav();
                        break;
                    case "download": //下载
                        res = getDownNav();
                        break;
                    case "experts"://专家
                        res = @"<a href='Category.aspx?type=experts'>专家专栏</a>";
                        break;
                    case "notice"://公告
                        res = @"<a href='Category.aspx?type=notice'>通知公告</a>";
                        break;
                    case "oneclass"://机构概况
                        res = getOneClassNav();
                        break;
                    case "video"://视频
                        res = getVideoNav();
                        break;
                    case "other":

                        break;
                    default:
                        res = getNewsNav();
                        break;

                }



                OutStr = string.Format(tmpl, res);
            }
            catch (Exception)
            {
                OutStr = string.Format(tmpl, "");
            }

        }
    }

    #region 获取视频分类
    public string getVideoNav()
    {
        string res = string.Empty;
        string lb = Request.QueryString.Get("sid");
        string newsid = Request.QueryString.Get("id");
        videoManager mgr = new videoManager();
        if (!string.IsNullOrEmpty(newsid))
        {
            WhereClip where = new WhereClip();
            where = where && video._.id == newsid;
            video model = new video();
            model = mgr.GetvideoItemById(where);
            if (model != null)
            {
                lb = model.sid.ToString();
            }
        }
        if (!string.IsNullOrEmpty(lb))
        {
            videoclass modelclass = new videoclass();
            WhereClip where2 = new WhereClip();
            where2 = where2 && videoclass._.id == lb;
            modelclass = mgr.GetItemById(where2);
            res = string.Format(@"<a href='Category.aspx?type=video'>视频频道</a>&nbsp;&gt;&nbsp;&nbsp;<a href='Category.aspx?sid={0}&type=video'>{1}</a>", modelclass.id, modelclass.classname);
        }
        else
        {
            res = "<a href='Category.aspx?type=video'>视频频道</a>";
        }
        return res;
    }
    #endregion

    #region 获取新闻分类
    public string getNewsNav()
    {
        string res = string.Empty;
        string lb = Request.QueryString.Get("sid");
        string newsid = Request.QueryString.Get("id");
        newsManager mgr = new newsManager();
        if (!string.IsNullOrEmpty(newsid))
        {
            WhereClip where = new WhereClip();

            where = where && news._.id == lb;
            news model = new news();
            model = mgr.GetnewsItemById(where);
            string typeid = model.sid.ToString();
            res = getHtmlFromTypeID(typeid);
            //根据新闻找到 新闻的上一级
        }
        else
        {
            res = getHtmlFromTypeID(lb);
            //看看该分类有没有上一级
        }
        return res;

    }

    public string getHtmlFromTypeID(string tid)
    {
        WhereClip where = new WhereClip();
        where = where && newclass._.id == tid;//看看parentid是他的有没有
        newclass model = new newclass();
        newsManager mgr = new newsManager();
        model = mgr.GetItemById(where);


        WhereClip where2 = new WhereClip();
        where2 = where2 && newclass._.id == model.pid;//看看parentid是他的有没有
        newclass modelparent = new newclass();
        modelparent = mgr.GetItemById(where2);
        string res = string.Empty;
        if (modelparent != null)
        {
            res = string.Format(@"<a href='Category.aspx?sid={0}'>{1}</a>&nbsp;&gt;&nbsp;&nbsp;
                       <a href='Category.aspx?sid={2}'>{3}</a>", modelparent.id, modelparent.classname, model.id, model.classname);

        }
        else
        {

            res = string.Format(@"<a href='Category.aspx?sid={0}'>{1}</a>", model.id, model.classname);

        }
        return res;
    }

    #endregion

    #region 获取下载分类导航
    public string getDownNav()
    {
        string res = string.Empty;
        string lb = Request.QueryString.Get("sid");
        string newsid = Request.QueryString.Get("id");
        downloadManager mgr = new downloadManager();

        if (!string.IsNullOrEmpty(newsid))
        {
            WhereClip where = new WhereClip();
            where = where && download._.id == newsid;
            download model = new download();
            model = mgr.GetdownloadItemById(where);
            if (model != null)
            {
                lb = model.sid.ToString();
            }
        }
        if (!string.IsNullOrEmpty(lb))
        {
            downclass modelclass = new downclass();
            WhereClip where2 = new WhereClip();
            where2 = where2 && downclass._.id == lb;
            modelclass = mgr.GetItemById(where2);
            res = string.Format(@"<a href='Category.aspx?type=download'>下载中心</a>&nbsp;&gt;&nbsp;&nbsp;<a href='Category.aspx?sid={0}&type=download'>{1}</a>", modelclass.id, modelclass.classname);
        }
        else
        {
            res = "<a href='Category.aspx?type=download'>下载中心</a>";
        }
        return res;
    }
    #endregion

    #region 获取组织机构导航
    public string getOneClassNav()
    {
        string res = string.Empty;
        string lb = Request.QueryString.Get("sid");
        string newsid = Request.QueryString.Get("id");

        classManager mgr = new classManager();

        if (!string.IsNullOrEmpty(newsid))
        {

            WhereClip where = new WhereClip();
            where = where && oneclasso._.id == newsid;
            oneclasso model = new oneclasso();
            model = mgr.GetoneclassoItemById(where);
            if (model != null)
            {
                lb = model.classid.ToString();
            }
        }
        oneclass modelclass = new oneclass();
        WhereClip where2 = new WhereClip();
        where2 = where2 && oneclass._.id == lb;
        modelclass = mgr.GetItemById(where2);
        res = string.Format(@"<a href='Category.aspx?sid=3&type=oneclass'>组织机构</a>&nbsp;&gt;&nbsp;&nbsp;<a href='Category.aspx?sid={0}&type=oneclass'>{1}</a>", modelclass.id, modelclass.classname);
        return res;
    }
    #endregion
}