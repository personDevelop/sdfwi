using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using sdfwi.Entity;
using sdfwi.Logic;
using Sharp.Common;
public partial class UserCtrl_NewsListUserCtrl : System.Web.UI.UserControl
{
     public string OutStr { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            string tmpl = @"<table width='98%' border='0' align='center' cellpadding='0' cellspacing='0' class='dx'
                    onmouseover='this.bgColor='#FFFF66';' onmouseout='this.bgColor='#FFFFFF';' bgcolor='#ffffff'>
                    <tr>
                        <td width='35' height='40' align='center'>
                            <img src='images/txt.png' alt='图标' />
                        </td>
                        <td align='left' class='p14'>
                            <a href='{3}' target='_blank' title='{0}'><font class='p14'>{2}</font></a>
                        </td>
                        <td width='110' align='left'>
                            <!--浏览：次-->
                        </td>
                        <td width='140' align='left'>
                            发稿：{1}
                        </td>
                    </tr>
                </table>";

            string pagetmpl=@"
            <table border='0' align='center'>
                    <form onsubmit='document.location = {7}+ this.page.value;return false;'method='get'>
                    <tbody>
                        <tr>
                            <td align='right'>
                                <p align='center'>
                                    <a href='{0}'> 首页</a>
                                    <a href='{1}'>上一页</a>
                                    <a href='{2}'>下一页</a>
                                    <a href='{3}'>尾页</a>
                                    页次：{4}/{5}页 
                                    共有{6}条 
                                    转到
                                    <input value='1' maxlength='5' size='1' id='page' name='page' type='TEXT'>页
                                    <input style='font-size: 9pt' class='b2' value='GO' type='button' onclick='window.location.href={7}+document.getElementById({8}).value;'></p>
                            </td>
                        </tr>
                    </form>
                    </TBODY></table>";
              if (!IsPostBack)
            {
                try
                {
                    string res = string.Empty;
                    string type = Request.QueryString.Get("type");
                    string page=Request.QueryString.Get("page");
                    string lb = Request.QueryString.Get("sid");
                    if(string.IsNullOrEmpty(page))
                    {
                        page="1";
                    }
                    string keyword=Request.QueryString.Get("keyword");

                    newsManager mgr=new newsManager();
                    int pagecount=0;
                    int allcount=0;
                    DataTable dt=new DataTable();
                    WhereClip where = new WhereClip();
                    if (type != null)
                    {
                        where = where && ViewAllInfo._.contentType == type;
                    }
                    if (lb != null)
                    {
                        where = where && ViewAllInfo._.sid == lb;
                    }
                    if (keyword != null)
                    {
                        where = where && ViewAllInfo._.title == keyword;
                    }
                    dt = mgr.GetViewAllInfoDataTable(int.Parse(page), 20, " addtime desc ", ref pagecount, ref allcount, where);

                    foreach(DataRow row in dt.Rows)
                    {
                        string title = row["title"].ToString();
                        if (title.Length > 28)
                        {
                            title = title.Substring(0, 28)+"...";
                        }
                        res += string.Format(tmpl, row["title"].ToString(), row["addtime"].ToString(), title, "Info.aspx?id=" + row["id"].ToString() + "&type=" + type);
                    }
                    string urlprefix="Category.aspx?type="+type+"&sid="+lb+"&page=";
                    int cur=int.Parse(page);
                    string first    =urlprefix+"1";
                    string next = urlprefix + ((cur + 1) > pagecount ? pagecount : (cur + 1)).ToString();
                    string pre      =urlprefix+((cur-1)<1?"1":(cur-1).ToString());
                    string last     =urlprefix+pagecount.ToString();
                    res += string.Format(pagetmpl, first, pre, next, last, page, pagecount.ToString(), dt.Rows.Count.ToString(),"\""+ urlprefix+"\"","\"page\"");
                    OutStr =res;
                   // OutStr = string.Format(tmpl, res);
                }
                catch (Exception)
                {
                    OutStr = string.Format(tmpl, "");
                }
 
            }
        }


        }
