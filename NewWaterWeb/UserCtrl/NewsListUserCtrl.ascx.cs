using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewWaterWeb.UserCtrl
{
    public partial class NewsListUserCtrl : System.Web.UI.UserControl
    {
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



        }
    }
}