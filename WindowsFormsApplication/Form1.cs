using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            ServiceReference1.Service1Client credGen = new ServiceReference1.Service1Client();
            String firstName = textBox1.Text;
            String lastName = textBox2.Text;
            Int32 age = Int32.Parse(textBox3.Text);
            label6.Text = credGen.password(firstName, lastName, age);
            label7.Text = credGen.loginId(age);
        }
    }
}
