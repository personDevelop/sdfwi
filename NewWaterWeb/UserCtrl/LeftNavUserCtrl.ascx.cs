using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Sharp.Common;
using sdfwi.Entity;
using sdfwi.Logic;
using System.Text;

public partial class UserCtrl_LeftNavUserCtrl : System.Web.UI.UserControl
{

    string temlateroot = @" <table width='100%' border='0' cellpadding='0' cellspacing='0' class='left_bg'>
                    <tr>
                        <td width='35' height='35' align='center'>
                            <img src='images/word.gif' alt='分类' width='16' height='16' />
                        </td>
                        <td align='left'>
                            <span class='white14B'> <a href='Category.aspx?type={0}&sid={1}' class='left2'>[&nbsp;{2}&nbsp;]</a> </span>
                        </td>
                    </tr>
                </table>
                <table height='10' border='0' cellpadding='0' cellspacing='0'>
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>";
    string temlate = @"
                <table width='96%' border='0' cellpadding='0' cellspacing='0' onmouseover='this. background='images/left_bg2.jpg''
                    onmouseout='this. background='images/left_bg1.jpg'' background='images/left_bg{3}.jpg'
                    class='kk22'>
                    <tr>
                        <td width='40' height='35' align='center'>
                            <img src='images/news_14.gif' alt='nzcms' border='0' />
                        </td>
                        <td align='left'>
                            <a href='Category.aspx?type={0}&sid={1}' class='left2'>{2}</a>
                        </td>
                    </tr>
                </table>
                <table height='10' border='0' cellpadding='0' cellspacing='0'>
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                 ";
    public string OutStr { get; set; }

    newsManager newlogic = new newsManager();
    classManager clsslogic = new classManager();
    downloadManager dlogic = new downloadManager();
    videoManager videologic = new videoManager();
    public string TableType { get; set; }
    public string ClassID { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            TableType = this.Request.QueryString["type"];
            ClassID = this.Request.QueryString["sid"];
            if (string.IsNullOrEmpty(ClassID))
            {
                string infoid = this.Request.QueryString["id"];
                if (!string.IsNullOrEmpty(infoid))
                {
                    ViewAllInfo vi = newlogic.GetViewAllInfo(ViewAllInfo._.id == infoid && ViewAllInfo._.contentType == TableType);
                    if (vi != null)
                    {
                        ClassID = vi.sid.Value.ToString();
                    }


                }

            }
            List<BaseEntity> list = new List<BaseEntity>();
            switch (TableType)
            {
                case "news"://新闻类
                    newclass ncroot = newlogic.GetItemById(newclass._.id == ClassID);
                    while (ncroot != null && ncroot.pid > 0)
                    {
                        ncroot = newlogic.GetItemById(newclass._.id == ncroot.pid);
                    }
                    generLinkRoot(ncroot);
                    break;
                case "notice"://通知类
                    // 空
                    break;
                case "experts"://专家
                    // 空
                    break;
                case "oneclass"://专题类
                    oneclass oneclass = clsslogic.GetItemById(oneclass._.id == ClassID);
                    while (oneclass != null && oneclass.pid > 0)
                    {
                        oneclass = clsslogic.GetItemById(oneclass._.id == oneclass.pid);
                    }
                    generoneclass(oneclass);
                    break;

                case "sclass"://专题类
                    sclass sclass = clsslogic.GetsclassItemById(sclass._.id == ClassID);
                    while (sclass != null && sclass.pid > 0)
                    {
                        sclass = clsslogic.GetsclassItemById(sclass._.id == sclass.pid);
                    }
                    genersclass(sclass);
                    break;
                case "download"://下载类
                    downclass downclass = dlogic.GetItemById(downclass._.id == ClassID);
                    while (downclass != null && downclass.pid > 0)
                    {
                        downclass = dlogic.GetItemById(downclass._.id == downclass.pid);
                    }
                    generdownclass(downclass);
                    break;
                case "video"://视频
                    videoclass videoclass = videologic.GetItemById(videoclass._.id == ClassID);
                    while (videoclass != null && videoclass.pid > 0)
                    {
                        videoclass = videologic.GetItemById(videoclass._.id == videoclass.pid);
                    }
                    genervideoclass(videoclass);
                    break;
                default:
                    break;
            }
        }
    }

    private void genervideoclass(videoclass videoclass)
    {
        StringBuilder sb = new StringBuilder();
        generSB(videoclass.id, videoclass.classname, sb);
        List<videoclass> nclist = videologic.GetList(videoclass.id);
        foreach (videoclass item in nclist)
        {
            generSB(item.id, item.classname, sb, false);

        }
        OutStr = sb.ToString();
    }

    private void generdownclass(downclass downclass)
    {
        StringBuilder sb = new StringBuilder();
        generSB(downclass.id, downclass.classname, sb);
        List<downclass> nclist = dlogic.GetList(downclass.id);
        foreach (downclass item in nclist)
        {
            generSB(item.id, item.classname, sb, false);

        }
        OutStr = sb.ToString();
    }

    private void genersclass(sclass sclass)
    {
        StringBuilder sb = new StringBuilder();
        generSB(sclass.id, sclass.classname, sb);
        List<sclass> nclist = clsslogic.GetsclassList(sclass.id);
        foreach (sclass item in nclist)
        {
            generSB(item.id, item.classname, sb, false);

        }
        OutStr = sb.ToString();
    }

    private void generoneclass(oneclass oneclass)
    {
        StringBuilder sb = new StringBuilder();
        generSB(oneclass.id, oneclass.classname, sb);

        List<oneclass> nclist = clsslogic.GetList(oneclass.id);
        foreach (oneclass item in nclist)
        {
            generSB(item.id, item.classname, sb, false);

        }
        if (oneclass.id == 2)
        {
            //基地建设下，还得添加基地新闻
            List<newclass> newlist = newlogic.GetList(7);
            foreach (newclass item in newlist)
            {
                generSB(item.id, "news", item.classname, sb, false);

            }

        }
        OutStr = sb.ToString();
    }
    /// <summary>
    ///基地建设  oneclass  2  newclass 7
    ///基地概况  oneclass  7
    ///基地新闻  newclass  8
    /// </summary>
    /// <param name="ncroot"></param>
    private void generLinkRoot(newclass ncroot)
    {
        StringBuilder sb = new StringBuilder();
        generSB(ncroot.id, ncroot.classname, sb);
        if (ncroot.id == 7)
        {
            //基地建设下，还得添加基地新闻
            List<oneclass> newlist = clsslogic.GetList(2);
            foreach (oneclass item in newlist)
            {
                generSB(item.id, "oneclass", item.classname, sb, false);

            }

        }
        List<newclass> nclist = newlogic.GetList(ncroot.id);
        foreach (newclass item in nclist)
        {
            generSB(item.id, item.classname, sb, false);

        }
        OutStr = sb.ToString();
    }



    private void generSB(int id, string classname, StringBuilder sb, bool isTitle = true)
    {
        if (isTitle)
        {
            sb.AppendFormat(temlateroot, TableType, id, classname);
            return;
        }
        if (id.ToString() == ClassID)
        {
            sb.AppendFormat(temlate, TableType, id, classname, 2);
        }
        else
        {
            sb.AppendFormat(temlate, TableType, id, classname, 1);
        }
    }
    private void generSB(int id, string tabletype, string classname, StringBuilder sb, bool isTitle = true)
    {
        if (isTitle)
        {
            sb.AppendFormat(temlateroot, tabletype, id, classname);
            return;
        }
        if (id.ToString() == ClassID)
        {
            sb.AppendFormat(temlate, tabletype, id, classname, 2);
        }
        else
        {
            sb.AppendFormat(temlate, tabletype, id, classname, 1);
        }
    }
}
