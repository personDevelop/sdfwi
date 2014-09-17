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


namespace NewWaterWeb.UserCtrl
{
    public partial class NewsListUserCtrl : System.Web.UI.UserControl
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
                            <a href='//126.htm' target='_blank' title='{0}'><font class='p14'>{0}</font></a>
                        </td>
                        <td width='110' align='left'>
                            <!--浏览：次-->
                        </td>
                        <td width='140' align='left'>
                            发稿：{0}
                        </td>
                    </tr>
                </table>";

            string pagetmpl=@"
            <table border='0' align='center'>
                    <form onsubmit='document.location = \'category.aspx?type={0}&keyword={1}&lb={2}&page='+ this.page.value;return false;'method='get'>
                    <tbody>
                        <tr>
                            <td align='right'>
                                <p align='center'>
                                    <a href='page=0'> 首页</a>
                                    <a href='page=1'>上一页</a>
                                    <a href='page=1'>下一页</a>
                                    <a href='page=1'>尾页</a>
                                    页次：{}/{}页 
                                    共有{}条 
                                    转到
                                    <input value='1' maxlength='5' size='1' name='page' type='TEXT'>页
                                    <input style='font-size: 9pt' class='b2' value='GO' type='submit'></p>
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
                    if(string.IsNullOrEmpty(page))
                    {
                        page="0";
                    }
                    string keyword=Request.QueryString.Get("keyword");

                    newsManager mgr=new newsManager();
                    int pagecount=0;
                    int allcount=0;
                    DataTable dt=new DataTable();
                    dt=mgr.GetViewAllInfoDataTable(int.Parse(page),20,"  order by addtime desc ",ref pagecount,ref allcount);

                    foreach(DataRow row in dt.Rows)
                    {
                        res+=string.Format(tmpl,row["title"].ToString(),row["addtime"].ToString());
                    }
                    OutStr = string.Format(tmpl, res);
                }
                catch (Exception)
                {
                    OutStr = string.Format(tmpl, "");
                }
 
            }
        }


        }
    }
}