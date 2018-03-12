using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace Button
{
    public class Kalkulator : SuperKalkulator 
    {
      
        public static int zlozLiczbe(int liczba)
        {
            Kalkulator.wyswietlacz *= 10;
            Kalkulator.wyswietlacz += liczba;
            return Kalkulator.wyswietlacz;
        }
        public static int sumuj()
        {
            Kalkulator.pamiec += Kalkulator.wyswietlacz;
            Kalkulator.wyswietlacz = 0;
            return Kalkulator.pamiec;
        }
        
    }
}
