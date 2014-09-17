using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using sdfwi.Entity;
using sdfwi.Logic;

public partial class expertshow : System.Web.UI.Page
{
    public string expertName { get; set; }
    public string expertNamePhot { get; set; }
    public string expertContent { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        string id = Request.QueryString["id"];
        if (!string.IsNullOrEmpty(id))
        {
            experts ep = new expertsManager().GetItemById(experts._.id == id);
            if (ep != null)
            {
                expertName = ep.name;
                expertNamePhot = ep.photo;
                expertContent = ep.con;
            }
        }
    }
}