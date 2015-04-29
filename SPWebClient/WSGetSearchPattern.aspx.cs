using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ServiceReference1;
using ASP;
//using System.Web.Helpers;


public partial class WSGetSearchPattern : System.Web.UI.Page
{
	public int sp_id;
	public SearchPatternDetail sPD;
    protected void Page_Load(object sender, EventArgs e)
    {
			string sspid = Request.QueryString["id"];
			int.TryParse(sspid, out sp_id);
			SearchPatternsServiceClient sWS = new SearchPatternsServiceClient();
			sPD = sWS.Get_SearchPattern_Complete(sp_id);
    }
}