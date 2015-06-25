namespace NUESTROTELEFONO
{
    partial class Form1
    {
        /// <summary>
        /// Variable del diseñador requerida.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpiar los recursos que se estén utilizando.
        /// </summary>
        /// <param name="disposing">true si los recursos administrados se deben eliminar; false en caso contrario, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código generado por el Diseñador de Windows Forms

        /// <summary>
        /// Método necesario para admitir el Diseñador. No se puede modificar
        /// el contenido del método con el editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            this.cmbPuertos = new System.Windows.Forms.ComboBox();
            this.label1 = new System.Windows.Forms.Label();
            this.lblTelefono = new System.Windows.Forms.Label();
            this.lblMensaje = new System.Windows.Forms.Label();
            this.txtTelefono = new System.Windows.Forms.TextBox();
            this.txtMensaje = new System.Windows.Forms.TextBox();
            this.btnEnviar = new System.Windows.Forms.Button();
            this.btnResgistro = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // cmbPuertos
            // 
            this.cmbPuertos.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.cmbPuertos.FormattingEnabled = true;
            this.cmbPuertos.Location = new System.Drawing.Point(117, 48);
            this.cmbPuertos.Name = "cmbPuertos";
            this.cmbPuertos.Size = new System.Drawing.Size(351, 21);
            this.cmbPuertos.TabIndex = 0;
            // 
            // label1
            // 
            this.label1.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(31, 56);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(53, 13);
            this.label1.TabIndex = 1;
            this.label1.Text = "CMD Port";
            // 
            // lblTelefono
            // 
            this.lblTelefono.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.lblTelefono.AutoSize = true;
            this.lblTelefono.Location = new System.Drawing.Point(31, 97);
            this.lblTelefono.Name = "lblTelefono";
            this.lblTelefono.Size = new System.Drawing.Size(49, 13);
            this.lblTelefono.TabIndex = 2;
            this.lblTelefono.Text = "Telefono";
            // 
            // lblMensaje
            // 
            this.lblMensaje.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.lblMensaje.AutoSize = true;
            this.lblMensaje.Location = new System.Drawing.Point(31, 133);
            this.lblMensaje.Name = "lblMensaje";
            this.lblMensaje.Size = new System.Drawing.Size(47, 13);
            this.lblMensaje.TabIndex = 3;
            this.lblMensaje.Text = "Mensaje";
            // 
            // txtTelefono
            // 
            this.txtTelefono.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.txtTelefono.Location = new System.Drawing.Point(117, 94);
            this.txtTelefono.Name = "txtTelefono";
            this.txtTelefono.Size = new System.Drawing.Size(350, 20);
            this.txtTelefono.TabIndex = 4;
            // 
            // txtMensaje
            // 
            this.txtMensaje.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.txtMensaje.Location = new System.Drawing.Point(117, 133);
            this.txtMensaje.MaxLength = 250;
            this.txtMensaje.Multiline = true;
            this.txtMensaje.Name = "txtMensaje";
            this.txtMensaje.Size = new System.Drawing.Size(351, 89);
            this.txtMensaje.TabIndex = 5;
            // 
            // btnEnviar
            // 
            this.btnEnviar.Anchor = System.Windows.Forms.AnchorStyles.Bottom;
            this.btnEnviar.Location = new System.Drawing.Point(194, 291);
            this.btnEnviar.Name = "btnEnviar";
            this.btnEnviar.Size = new System.Drawing.Size(106, 24);
            this.btnEnviar.TabIndex = 6;
            this.btnEnviar.Text = "Enviar";
            this.btnEnviar.UseVisualStyleBackColor = true;
            this.btnEnviar.Click += new System.EventHandler(this.button1_Click);
            // 
            // btnResgistro
            // 
            this.btnResgistro.Location = new System.Drawing.Point(197, 194);
            this.btnResgistro.Name = "btnResgistro";
            this.btnResgistro.Size = new System.Drawing.Size(75, 23);
            this.btnResgistro.TabIndex = 7;
            this.btnResgistro.Text = "Registro";
            this.btnResgistro.UseVisualStyleBackColor = true;
            this.btnResgistro.Click += new System.EventHandler(this.btnResgistro_Click);
            // 
            // button1
            // 
            this.button1.Anchor = System.Windows.Forms.AnchorStyles.Bottom;
            this.button1.Location = new System.Drawing.Point(340, 291);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(106, 24);
            this.button1.TabIndex = 7;
            this.button1.Text = "Registro";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click_2);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoSize = true;
            this.BackColor = System.Drawing.Color.PowderBlue;
            this.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("$this.BackgroundImage")));
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(499, 342);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.btnEnviar);
            this.Controls.Add(this.txtMensaje);
            this.Controls.Add(this.txtTelefono);
            this.Controls.Add(this.lblMensaje);
            this.Controls.Add(this.lblTelefono);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.cmbPuertos);
            this.ForeColor = System.Drawing.Color.Black;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MaximizeBox = false;
            this.MaximumSize = new System.Drawing.Size(550, 420);
            this.MinimumSize = new System.Drawing.Size(515, 380);
            this.Name = "Form1";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Mensajeria";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.ComboBox cmbPuertos;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label lblTelefono;
        private System.Windows.Forms.Label lblMensaje;
        private System.Windows.Forms.TextBox txtTelefono;
        private System.Windows.Forms.TextBox txtMensaje;
        private System.Windows.Forms.Button btnEnviar;
        private System.Windows.Forms.Button btnResgistro;
        private System.Windows.Forms.Button button1;
    }
}

