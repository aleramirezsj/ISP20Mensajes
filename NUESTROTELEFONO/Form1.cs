using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.IO.Ports;

namespace NUESTROTELEFONO
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            GSM sm = new GSM(cmbPuertos.Text);
            sm.Opens();
            sm.sendSms(txtTelefono.Text, txtMensaje.Text);
            sm.Closes();
            MessageBox.Show("Mensaje Enviado!!!");
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            string[] puertos = SerialPort.GetPortNames();
            foreach (string puerto in puertos)
            {
                cmbPuertos.Items.Add(puerto);
            }
        }

        private void button1_Click_1(object sender, EventArgs e)
        {

        }

        private void btnResgistro_Click(object sender, EventArgs e)
        {
            Form2 registro = new Form2();
            registro.Show();
        }

    }
}
