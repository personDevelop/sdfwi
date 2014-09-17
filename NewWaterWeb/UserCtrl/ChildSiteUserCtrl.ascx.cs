using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sdfwi.Entity;
using sdfwi.Logic;
using Sharp.Common;

public partial class UserCtrl_ChildSiteUserCtrl : System.Web.UI.UserControl
{
    public string OutStr { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        string tmpl = @"
                <td align='center'>
                    <table border='0' cellpadding='0' cellspacing='0' background='images/nzcms.39.gif'>
                        <tr>
                            <td width='210' height='25' align='center' valign='middle'>
                                <a href='{0}' target='_blank'>{1}</a>
                            </td>
                         </tr>
                      </table>
                      <table height='15' border='0' cellpadding='0' cellspacing='0'><tr><td></td></tr></table>
                 </td>";
        if (!IsPostBack)
        {
            List<website> lst = new List<website>();

            siteManager mgr = new siteManager();
            string result = string.Empty;
            lst = mgr.GetLinkList();
            int i = 0;
            foreach (website model in lst)
            {
                if (i % 3 == 0)
                {
                    result += "<tr>";

                }
                //if (model.title.Length > 20)
                //{
                //    model.title = model.title.Substring(0, 20);
                //}
                result += string.Format(tmpl, model.id, model.sitename);
                if ((i + 1) % 3 == 0)
                {
                    result += "</tr>";

                }
                i++;

            }
            result = "<table width='96%' border=0 align='center' cellpadding='0' cellspacing='0'>" + result + " </table>";

            OutStr = result.ToString();
        }

    }
}