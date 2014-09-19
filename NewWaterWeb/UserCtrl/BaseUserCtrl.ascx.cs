using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sdfwi.Logic;
using sdfwi.Entity;
using System.Text;

public partial class UserCtrl_BaseUserCtrl : System.Web.UI.UserControl
{
    public string Title { get; set; }
    public string MoreUrl { get; set; }
    public string CtrlType { get; set; }
    public string ClassID { get; set; }
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
            case "OneNotice":
                GenertOneNotice();
                break;

            case "specil":
                GenerSpeciInfo();
                break;
            case "experts":
                GenerExperts();

                break;
            case "video":
                GenerVideo();
                break;
            case "hotnews":
                GenerHotNews();
                break;
            case "leftnotice":
                GenertleftNotice();
                break;

            default:
                break;
        }

    }

    private void GenertOneNotice()
    {
        List<notice> list = new noticeManager().GetTopList(1);
        if (list.Count == 1)
        {
            notice n = list[0];
            OutStr = string.Format(@"  <a style='font-family:Microsoft YaHei;color:#ffff00;font-size:24px;' href='Info.aspx?type=notice&id={0}' target='_blank' title='标题：{1}'>{1}</a>", n.id, n.title);

        }


    }

    private void GenertleftNotice()
    {
        string temlate = @"
           <table width='96%' height='160' border='0' cellpadding='0' cellspacing='0' bordercolor='#FFFFFF'
                    background='images/bg/01.gif' class='kk22'>
                    <tr>
                        <td valign='top'>
                            <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                <tr>
                                    <td width='90' height='28' align='center' background='images/left.gif' class='title14b'>
                                        {0}
                                    </td>
                                    <td align='right' background='images/left2.gif'>
                                        <img src='images/HOT.gif' />
                                    </td>
                                </tr>
                            </table>
                            <table width='98%' height='24' border='0' align='center' cellpadding='0' cellspacing='0'>";
        string listTeml = @" <tr>
                                    <td height='27' align='left' valign='middle'>
                                        &nbsp;<img src='images/HOT2.gif' width='7' height='7' />&nbsp;<a href='Info.aspx?type=notice&id={0}'
                                            target='_blank' title='标题：{1}'>{2}</a>
                                    </td>
                                </tr> ";
        StringBuilder sb = new StringBuilder();
        sb.AppendFormat(temlate, "通知公告");
        List<notice> list = new noticeManager().GetTopList();

        foreach (notice item in list)
        {
            string title = item.title;
            if (title.Length > 17)
            {
                title = title.Substring(0, 17) + "...";
            }
            sb.AppendFormat(listTeml, item.id, item.title, title);
        }


        sb.Append(@"</table>
                        </td>
                    </tr>
                </table>
                <table height='5' border='0' cellpadding='0' cellspacing='0'>
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>");
        OutStr = sb.ToString();
    }

    private void GenerHotNews()
    {

        string temlate = @"
           <table width='96%' height='250' border='0' cellpadding='0' cellspacing='0' bordercolor='#FFFFFF'
                    background='images/bg/01.gif' class='kk22'>
                    <tr>
                        <td valign='top'>
                            <table width='100%' border='0' cellpadding='0' cellspacing='0'>
                                <tr>
                                    <td width='90' height='28' align='center' background='images/left.gif' class='title14b'>
                                        {0}
                                    </td>
                                    <td align='right' background='images/left2.gif'>
                                        <img src='images/HOT.gif' />
                                    </td>
                                </tr>
                            </table>
                            <table width='98%' height='24' border='0' align='center' cellpadding='0' cellspacing='0'>";
        string listTeml = @" <tr>
                                    <td height='27' align='left' valign='middle'>
                                        &nbsp;<img src='images/HOT2.gif' width='7' height='7' />&nbsp;<a href='Info.aspx?type=news&id={0}'
                                            target='_blank' title='标题：{1}'>{2}</a>
                                    </td>
                                </tr> ";
        StringBuilder sb = new StringBuilder();
        sb.AppendFormat(temlate, "热点文章");
        List<news> list = new newsManager().GetHotNews();
        foreach (news item in list)
        {
            string title = item.title;
            if (title.Length > 17)
            {
                title = title.Substring(0, 17) + "...";
            }
            sb.AppendFormat(listTeml, item.id, item.title, title);
        }


        sb.Append(@"</table>
                        </td>
                    </tr>
                </table>
                <table height='5' border='0' cellpadding='0' cellspacing='0'>
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>");
        OutStr = sb.ToString();
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
                                &nbsp;<img src='images/biao.gif' /><a href='info.aspx?type=notice&id={0}' target='_blank'
                                    title='标题：{1}'>{1}</a> &nbsp;
                            </td>
                        </tr>", item.id, item.title);
        }
        sb.Append(" </table>");
        OutStr = sb.ToString();
    }

    private void GenerSpeciInfo()
    {

        List<news> list = new newsManager().GetClassID(ClassID);

        StringBuilder sb = new StringBuilder(string.Format(@"<table height='210' width='363' width='363' border='0' cellpadding='0' cellspacing='0'
                                class='kk'>
                                <tr>
                                    <td align='center' valign='top'>
                                        <table width='100%' border='0' cellpadding='0' cellspacing='0' background='images/nzcms/news_bg.gif'>
                                            <tr>
                                                <td width='25' height='29' align='center' class='white12B'>
                                                    <img src='images/nzcms/nzcms_bh.gif' alt='标识' />
                                                </td>
                                                <td width='250' align='left' class='white14B'>
                                                    {0}
                                                </td>
                                                <td align='right' class='p12'>
                                                    <a href='{1}'  target='_blank'>更多&gt;&gt;&gt;</a>&nbsp;&nbsp;
                                                </td>
                                            </tr>
                                        </table>
                                        <table width='99%' height='24' border='0' align='center' cellpadding='0' cellspacing='0'>", Title, "Category.aspx?type=news&sid=" + ClassID));
        foreach (news item in list)
        {
            string temTitle = item.title;
            if (item.title.Length > 20)
            {
                temTitle = item.title.Substring(0, 20) + "...";
            }
            sb.AppendFormat(@"<tr>
                                                <td height='25' align='left' valign='middle'>
                                                    &nbsp;·&nbsp;<a href='Info.aspx?type=news&id={0}' target='_blank' title='标题：{1}'>{3}</a>
                                                    <font class='red'>★</font>
                                                </td>
                                                <td width='70' align='center' valign='middle'>
                                                    {2}
                                                </td>
                                            </tr>", item.id, item.title, item.addtime.Value.ToString("MM月:dd日"), temTitle);
        }
        sb.Append("</table> </td> </tr>  </table>");
        OutStr = sb.ToString();



    }


    private void GenerExperts()
    {

        List<experts> list = new expertsManager().GetList();

        StringBuilder sb = new StringBuilder("<table border='0' cellpadding='0' cellspacing='0'>  <tr>");
        foreach (experts item in list)
        {

            sb.AppendFormat(@"<td align='center'>
                                                                    <table width='90' border='0' cellpadding='0' cellspacing='0'>
                                                                        <tr>
                                                                            <td align='center'>
                                                                                <table border='0' cellpadding='0' cellspacing='5' class='bg_qc'>
                                                                                    <tr>
                                                                                        <td align='center' valign='middle' class='product'>
                                                                                            <a href='expertshow.aspx?type=experts&id={0}' target='_blank'>
                                                                                                <img src='{1}' alt='{2}' width='70' height='100'
                                                                                                    border='0' />
                                                                                            </a>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td height='25' align='center'>
                                                                                <a href='expertshow.aspx?type=experts&id={0}' target='_blank' title='{2}'>{2} </a>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </td>", item.id, item.photo, item.name);
        }
        sb.Append("  </tr>  </table>");
        OutStr = sb.ToString();



    }

    private void GenerVideo()
    {

        List<video> list = new videoManager().GetvideoList();

        StringBuilder sb = new StringBuilder(@"<table width='100%' border='0' cellpadding='0' cellspacing='0' background='images/nzcms/right_bg2.gif'>
                    <tr>
                        <td height='30' align='center' class='white12B'>
                            ::&nbsp;&nbsp;视频频道&nbsp;&nbsp;::
                        </td>
                    </tr>
                </table>");
        foreach (video item in list)
        {

            sb.AppendFormat(@" <a href='viewShowNew.aspx?type=video&sid={3}&id={0}'  target='_blank' ><img src='{2}' style='  height: 160px;  width: 250px; '></a>

                <table width='100%' border='0' cellpadding='0' cellspacing='0' background='images/nzcms/left2.gif'>
                    <tr>
                        <td height='30' align='center' class='white12b'>
                            <a href='viewShowNew.aspx?type=video&sid={3}&id={0}'  target='_blank' >{1}</a>
                        </td>
                    </tr>
                </table>", item.id, item.title, item.vpic,item.sid);
        }
        //sb.Append("  </tr>  </table>");
        OutStr = sb.ToString();



    }
}