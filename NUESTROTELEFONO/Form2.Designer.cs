namespace NUESTROTELEFONO
{
    partial class Form2
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.dgvDatos = new System.Windows.Forms.DataGridView();
            this.btnMostrarDatos = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dgvDatos)).BeginInit();
            this.SuspendLayout();
            // 
            // dgvDatos
            // 
            this.dgvDatos.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvDatos.Location = new System.Drawing.Point(58, 47);
            this.dgvDatos.Name = "dgvDatos";
            this.dgvDatos.Size = new System.Drawing.Size(369, 226);
            this.dgvDatos.TabIndex = 0;
            // 
            // btnMostrarDatos
            // 
            this.btnMostrarDatos.Location = new System.Drawing.Point(333, 289);
            this.btnMostrarDatos.Name = "btnMostrarDatos";
            this.btnMostrarDatos.Size = new System.Drawing.Size(94, 25);
            this.btnMostrarDatos.TabIndex = 1;
            this.btnMostrarDatos.Text = "Mostrar datos";
            this.btnMostrarDatos.UseVisualStyleBackColor = true;
            this.btnMostrarDatos.Click += new System.EventHandler(this.btnMostrarDatos_Click);
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(181, 289);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(124, 25);
            this.button1.TabIndex = 2;
            this.button1.Text = "Guardar cambios";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // Form2
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(537, 367);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.btnMostrarDatos);
            this.Controls.Add(this.dgvDatos);
            this.Name = "Form2";
            this.Text = "Form2";
            ((System.ComponentModel.ISupportInitialize)(this.dgvDatos)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView dgvDatos;
        private System.Windows.Forms.Button btnMostrarDatos;
        private System.Windows.Forms.Button button1;
    }
}