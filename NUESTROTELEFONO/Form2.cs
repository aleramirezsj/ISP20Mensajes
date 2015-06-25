using System;
using System.Data;
using System.Data.SqlServerCe; //Acceder a la base de datos local
using System.Windows.Forms;

namespace NUESTROTELEFONO
{
    public partial class Form2 : Form
    {

        //Declaración de los onjetos a utilizar
        SqlCeDataAdapter adaptador;
        SqlCeCommand sqlselect; //Trae el contenido
        SqlCeConnection conexion;
        DataSet dataset1;



        public Form2()
        {
            InitializeComponent();
            adaptador = new SqlCeDataAdapter();
            sqlselect = new SqlCeCommand();
            conexion = new SqlCeConnection();
            dataset1 = new DataSet();

            // Establecer la conexión
            conexion.ConnectionString = BaseDatosConectar.stringConexion();
            
        }

        private void btnMostrarDatos_Click(object sender, EventArgs e)
        {
            //Asignar objetos
            adaptador.SelectCommand = sqlselect;
            sqlselect.Connection = conexion;

            //Comando sql a ejecutar 
            sqlselect.CommandText = "SELECT * FROM destinatario";

            try
            {
                //Abrir la conexión
                conexion.Open();
            }

            catch(SqlCeException ex)
            {
                MessageBox.Show("Error, " + ex.Message);
            }

            //Llenar el dataset1 con los datos de la tabla
            adaptador.Fill(dataset1, "destinatario");
            //Cerrar la conexión
            conexion.Close();

            dgvDatos.DataSource = dataset1.Tables["destinatario"];
            //dgvDatos.Columns["idDestinatario"].HeaderText = "Id destinatario";
           // dgvDatos.Columns["destinatario"].HeaderText = "Destinatario";

           
        }

        







    }
}
