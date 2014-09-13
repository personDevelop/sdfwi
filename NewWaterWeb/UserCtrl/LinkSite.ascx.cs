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
    public partial class LinkSite : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string tmpl = @"
            <td align='center'>
                <table border='0' cellpadding=0 cellspacing='0' bordercolor='#FFFFFF'>
                    <tbody><tr>
                                    <td align='center'>
                                        <a href='http://www.gov.cn' target='_blank'>
                                            <img src='nzcms_nzweb/nzcms_up/nz_pic/nz_pic.jpg' alt='中国政府网' width='150' height='50' border='0'></a>
                                    </td>
                                </tr>
                            </tbody></table>
                            <table width='165' height='5' border='0' cellpadding='0' cellspacing='0'>
                                <tbody><tr>
                                    <td>
                                    </td>
                                </tr>
                            </tbody></table>
                        </td>";

        }
    }
}