using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sdfwi.Entity;
using sdfwi.Logic;

public partial class viewShowNew : System.Web.UI.Page
{
    public string viewTitle { get; set; }
    public string viewurl { get; set; }
    public string viewContent { get; set; }
    public string publishTime { get; set; }
    
    protected void Page_Load(object sender, EventArgs e)
    {
        string id = Request.QueryString["id"];
        if (!string.IsNullOrEmpty(id))
        {

            video ep = new videoManager().GetvideoItemById(video._.id == id);
            if (ep != null)
            {
                viewTitle = ep.title;
                viewurl = ep.vurl;
                viewContent = ep.contents;
                if (ep.addtime.HasValue)
                {
                    publishTime = ep.addtime.Value.ToString("yyyy年MM月dd日");
                }
                
            }

        }
    }
}