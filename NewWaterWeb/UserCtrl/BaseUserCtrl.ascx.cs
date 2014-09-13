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
                case "specil":
                    GenerSpeciInfo();
                    break;
                case "experts":
                    GenerExperts();

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

        public void GenerSpeciInfo()
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
                                                    <a href='{1}'>更多&gt;&gt;&gt;</a>&nbsp;&nbsp;
                                                </td>
                                            </tr>
                                        </table>
                                        <table width='99%' height='24' border='0' align='center' cellpadding='0' cellspacing='0'>", Title, MoreUrl));
            foreach (news item in list)
            {
                string temTitle = item.title;
                if (item.title.Length > 20)
                {
                    temTitle = item.title.Substring(0, 20) + "...";
                }
                sb.AppendFormat(@"<tr>
                                                <td height='25' align='left' valign='middle'>
                                                    &nbsp;·&nbsp;<a href='nzcms_show_news.asp?id={0}' target='_blank' title='标题：{1}'>{3}</a>
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


        public void GenerExperts()
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
                                                    <a href='{1}'>更多&gt;&gt;&gt;</a>&nbsp;&nbsp;
                                                </td>
                                            </tr>
                                        </table>
                                        <table width='99%' height='24' border='0' align='center' cellpadding='0' cellspacing='0'>", Title, MoreUrl));
            foreach (news item in list)
            {
                string temTitle = item.title;
                if (item.title.Length > 20)
                {
                    temTitle = item.title.Substring(0, 20) + "...";
                }
                sb.AppendFormat(@"<tr>
                                                <td height='25' align='left' valign='middle'>
                                                    &nbsp;·&nbsp;<a href='nzcms_show_news.asp?id={0}' target='_blank' title='标题：{1}'>{3}</a>
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
        //<table border="0" cellpadding="0" cellspacing="0">
        //                                                   <tr>
        //                                                       <td align="center">
        //                                                           <table width="90" border="0" cellpadding="0" cellspacing="0">
        //                                                               <tr>
        //                                                                   <td align="center">
        //                                                                       <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
        //                                                                           <tr>
        //                                                                               <td align="center" valign="middle" class="product">
        //                                                                                   <a href="nzcms_show_news.asp?id=5642" target="_blank">
        //                                                                                       <img src="nzcms_nzweb\nzcms_up\20111017114645.jpg" alt="朱永安" width="70" height="100"
        //                                                                                           border="0" />
        //                                                                                   </a>
        //                                                                               </td>
        //                                                                           </tr>
        //                                                                       </table>
        //                                                                   </td>
        //                                                               </tr>
        //                                                               <tr>
        //                                                                   <td height="25" align="center">
        //                                                                       <a href="nzcms_show_news.asp?id=5642" target="_blank" title="朱永安">朱永安 </a>
        //                                                                   </td>
        //                                                               </tr>
        //                                                           </table>
        //                                                       </td>
        //                                                       <td align="center">
        //                                                           <table width="90" border="0" cellpadding="0" cellspacing="0">
        //                                                               <tr>
        //                                                                   <td align="center">
        //                                                                       <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
        //                                                                           <tr>
        //                                                                               <td align="center" valign="middle" class="product">
        //                                                                                   <a href="nzcms_show_news.asp?id=5629" target="_blank">
        //                                                                                       <img src="nzcms_nzweb/nzcms_up/20120510041143.jpg" alt="段登选" width="70" height="100"
        //                                                                                           border="0" />
        //                                                                                   </a>
        //                                                                               </td>
        //                                                                           </tr>
        //                                                                       </table>
        //                                                                   </td>
        //                                                               </tr>
        //                                                               <tr>
        //                                                                   <td height="25" align="center">
        //                                                                       <a href="nzcms_show_news.asp?id=5629" target="_blank" title="标题：段登选">段登选 </a>
        //                                                                   </td>
        //                                                               </tr>
        //                                                           </table>
        //                                                       </td>
        //                                                       <td align="center">
        //                                                           <table width="90" border="0" cellpadding="0" cellspacing="0">
        //                                                               <tr>
        //                                                                   <td align="center">
        //                                                                       <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
        //                                                                           <tr>
        //                                                                               <td align="center" valign="middle" class="product">
        //                                                                                   <a href="nzcms_show_news.asp?id=5623" target="_blank">
        //                                                                                       <img src="nzcms_nzweb\nzcms_up\20111025015229.jpg" alt="王老师" width="70" height="100"
        //                                                                                           border="0" />
        //                                                                                   </a>
        //                                                                               </td>
        //                                                                           </tr>
        //                                                                       </table>
        //                                                                   </td>
        //                                                               </tr>
        //                                                               <tr>
        //                                                                   <td height="25" align="center">
        //                                                                       <a href="nzcms_show_news.asp?id=5623" target="_blank" title="王老师">王老师 </a>
        //                                                                   </td>
        //                                                               </tr>
        //                                                           </table>
        //                                                       </td>
        //                                                       <td align="center">
        //                                                           <table width="90" border="0" cellpadding="0" cellspacing="0">
        //                                                               <tr>
        //                                                                   <td align="center">
        //                                                                       <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
        //                                                                           <tr>
        //                                                                               <td align="center" valign="middle" class="product">
        //                                                                                   <a href="nzcms_show_news.asp?id=5622" target="_blank">
        //                                                                                       <img src="nzcms_nzweb\nzcms_up\20111025015116.jpg" alt="谢老师" width="70" height="100"
        //                                                                                           border="0" />
        //                                                                                   </a>
        //                                                                               </td>
        //                                                                           </tr>
        //                                                                       </table>
        //                                                                   </td>
        //                                                               </tr>
        //                                                               <tr>
        //                                                                   <td height="25" align="center">
        //                                                                       <a href="nzcms_show_news.asp?id=5622" target="_blank">谢老师 </a>
        //                                                                   </td>
        //                                                               </tr>
        //                                                           </table>
        //                                                       </td>
        //                                                       <td align="center">
        //                                                           <table width="90" border="0" cellpadding="0" cellspacing="0">
        //                                                               <tr>
        //                                                                   <td align="center">
        //                                                                       <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
        //                                                                           <tr>
        //                                                                               <td align="center" valign="middle" class="product">
        //                                                                                   <a href="nzcms_show_news.asp?id=5619" target="_blank">
        //                                                                                       <img src="nzcms_nzweb/nzcms_up/20111025014805.jpg" alt="方老师" width="70" height="100"
        //                                                                                           border="0" />
        //                                                                                   </a>
        //                                                                               </td>
        //                                                                           </tr>
        //                                                                       </table>
        //                                                                   </td>
        //                                                               </tr>
        //                                                               <tr>
        //                                                                   <td height="25" align="center">
        //                                                                       <a href="nzcms_show_news.asp?id=5619" target="_blank" title="方老师">方老师 </a>
        //                                                                   </td>
        //                                                               </tr>
        //                                                           </table>
        //                                                       </td>
        //                                                       <td align="center">
        //                                                           <table width="90" border="0" cellpadding="0" cellspacing="0">
        //                                                               <tr>
        //                                                                   <td align="center">
        //                                                                       <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
        //                                                                           <tr>
        //                                                                               <td align="center" valign="middle" class="product">
        //                                                                                   <a href="nzcms_show_news.asp?id=5618" target="_blank">
        //                                                                                       <img src="nzcms_nzweb/nzcms_up/20111025015313.jpg" alt="秦老师" width="70" height="100"
        //                                                                                           border="0" />
        //                                                                                   </a>
        //                                                                               </td>
        //                                                                           </tr>
        //                                                                       </table>
        //                                                                   </td>
        //                                                               </tr>
        //                                                               <tr>
        //                                                                   <td height="25" align="center">
        //                                                                       <a href="nzcms_show_news.asp?id=5618" target="_blank" title="秦老师">秦老师 </a>
        //                                                                   </td>
        //                                                               </tr>
        //                                                           </table>
        //                                                       </td>
        //                                                   </tr>
        //                                               </table>
    }
}