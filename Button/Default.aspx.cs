using System;
using System.Collections.Generic;
//using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Button
{
    public partial class _Default : System.Web.UI.Page
    {
             protected void Page_Load(object sender, EventArgs e)
        {

        }

        private static long wyswietlacz = 0;
        private static long pamiec = 0;
        private void wyswietlLiczbe(long liczba)
        {
            wyswietlacz *= 10;
            wyswietlacz += liczba;
            TextBox1.Text = wyswietlacz.ToString();
        }
        private void sum()
        {
            pamiec += wyswietlacz;
            wyswietlacz = 0;
            TextBox1.Text = pamiec.ToString();
        }

        private void subtract()
        {
            pamiec -= wyswietlacz;
            wyswietlacz = 0;
            TextBox1.Text = pamiec.ToString();
        }

        private void multiply()
        {
            pamiec *= wyswietlacz;
            wyswietlacz = 0;
            TextBox1.Text = pamiec.ToString();
        }

        private void div()
        {
            if (wyswietlacz == 0)
            {
                Console.WriteLine("Nie dzielimy przez 0");
            }
            else
            {
                pamiec /= wyswietlacz;
            }
            wyswietlacz = 0;
            TextBox1.Text = pamiec.ToString();
        }

        private void reset()
        {
            pamiec = 0;
            wyswietlacz = 0;
            TextBox1.Text = pamiec.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            wyswietlLiczbe(1);
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            wyswietlLiczbe(2);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            wyswietlLiczbe(3);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            wyswietlLiczbe(4);
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            wyswietlLiczbe(5);
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            wyswietlLiczbe(6);
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            wyswietlLiczbe(7);
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            wyswietlLiczbe(8);
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            wyswietlLiczbe(9);
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            wyswietlLiczbe(0);
        }

        protected void ButtonPlus_Click(object sender, EventArgs e)
        {
            sum();
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            subtract();
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            multiply();
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            div();
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            reset();
        }
    }
}
