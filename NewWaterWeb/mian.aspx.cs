using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sdfwi.Logic;
using sdfwi.Entity;

public partial class mian : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            List<news> lst = new List<news>();
            newsManager mgr = new newsManager();
            string tmpl = @" 
            <a href='Info.aspx?type=news&id={0}' target='_blank'>
                <img src='ImgUpload\{1}' alt='{2}' width='355'height='235' />
            </a>";
            string result = string.Empty;
            lst = mgr.GetnewsListImage();
            foreach (news model in lst)
            {
                result += string.Format(tmpl, model.id, model.fimgurl, model.title);
            }
            KinSlideshow.InnerHtml = result;



        }
    }
}