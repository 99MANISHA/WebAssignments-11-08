using CalculaterLIB;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowCalculator
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        Operators obj;
        private void btnAdd_Click(object sender, EventArgs e)
        {
            obj = new Operators();
            obj.num1 = Convert.ToInt32(txtNum1.Text);
            obj.num2 = Convert.ToInt32(txtNum2.Text);
            lblResult.Text = obj.Add().ToString();
        }

        private void btnSub_Click(object sender, EventArgs e)
        {
            obj = new Operators();
            obj.num1 = Convert.ToInt32(txtNum1.Text);
            obj.num2 = Convert.ToInt32(txtNum2.Text);
            lblResult.Text = obj.Subtract().ToString();
        }

        private void btnMul_Click(object sender, EventArgs e)
        {
            obj = new Operators();
            obj.num1 = Convert.ToInt32(txtNum1.Text);
            obj.num2 = Convert.ToInt32(txtNum2.Text);
            lblResult.Text = obj.Multiply().ToString();
        }

        private void btnDiv_Click(object sender, EventArgs e)
        {
            obj = new Operators();
            obj.num1 = Convert.ToInt32(txtNum1.Text);
            obj.num2 = Convert.ToInt32(txtNum2.Text);
            lblResult.Text = obj.Divide().ToString();
        }

        private void btnMod_Click(object sender, EventArgs e)
        {
            obj = new Operators();
            obj.num1 = Convert.ToInt32(txtNum1.Text);
            obj.num2 = Convert.ToInt32(txtNum2.Text);
            lblResult.Text = obj.Modulo().ToString();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }
    }
}
