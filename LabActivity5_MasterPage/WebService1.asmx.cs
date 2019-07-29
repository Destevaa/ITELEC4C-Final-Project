using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace LabActivity5_MasterPage
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {

        [WebMethod]
        public AjaxControlToolkit.Slide[] GetSlides()
        {
            return new AjaxControlToolkit.Slide[]
            {
                new AjaxControlToolkit.Slide("favorites/1.jpg", "Title1", "Description1"),
                new AjaxControlToolkit.Slide("favorites/2.jpg", "Title2", "Description2"),
                new AjaxControlToolkit.Slide("favorites/3.jpg", "Title3", "Description3"),
                new AjaxControlToolkit.Slide("favorites/4.jpg", "Title4", "Description4"),
                new AjaxControlToolkit.Slide("favorites/5.jpg", "Title4", "Description5"),
                new AjaxControlToolkit.Slide("favorites/6.jpg", "Title4", "Description6"),
                new AjaxControlToolkit.Slide("favorites/7.jpg", "Title4", "Description7")


            };
        }



    }
}
