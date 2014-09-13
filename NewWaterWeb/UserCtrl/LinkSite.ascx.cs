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
        public string OutStr { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {

            string tmpl = @"
            <td align='center'>
                <table border='0' cellpadding=0 cellspacing='0' bordercolor='#FFFFFF'>
                    <tbody>
                        <tr>
                                    <td align='center'>
                                        <a href='{0}' target='_blank'>
                                            <img src='{1}' alt='{2}' width='150' height='50' border='0'></a>
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
            if (!IsPostBack)
            {
                List<links> lst = new List<links>();

                linksManager mgr = new linksManager();
                string result = string.Empty;
                lst = mgr.GetList();
                int i = 0;
                foreach (links model in lst)
                {
                  
                   
                    result += string.Format(tmpl, model.siteurl, model.imgurl,model.sitename);

                }
                result = "<table border=0 cellpadding=0 cellspacing=0 bordercolor='#FFFFFF'><tr>" + result + " </tr></table>";

                OutStr = result.ToString();
            }
        }
    }
}