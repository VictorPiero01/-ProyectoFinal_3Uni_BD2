﻿namespace SistemaVeterinaria.Principal
{
    partial class FrmMantenimiento
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
            this.btnNuevo = new MaterialSkin.Controls.MaterialRaisedButton();
            this.btnGuardar = new MaterialSkin.Controls.MaterialRaisedButton();
            this.btnModificar = new MaterialSkin.Controls.MaterialRaisedButton();
            this.btnlistar = new MaterialSkin.Controls.MaterialRaisedButton();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.btnBuscar = new MaterialSkin.Controls.MaterialRaisedButton();
            this.txtNombres = new System.Windows.Forms.TextBox();
            this.txtDni = new System.Windows.Forms.TextBox();
            this.label19 = new System.Windows.Forms.Label();
            this.label20 = new System.Windows.Forms.Label();
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.btnBuscarM = new MaterialSkin.Controls.MaterialRaisedButton();
            this.label14 = new System.Windows.Forms.Label();
            this.txtEstado = new System.Windows.Forms.TextBox();
            this.txtNacimiento = new System.Windows.Forms.TextBox();
            this.txtSexo = new System.Windows.Forms.TextBox();
            this.txtPeso = new System.Windows.Forms.TextBox();
            this.txtRaza = new System.Windows.Forms.TextBox();
            this.txtEspecie = new System.Windows.Forms.TextBox();
            this.txtNombre = new System.Windows.Forms.TextBox();
            this.label11 = new System.Windows.Forms.Label();
            this.label10 = new System.Windows.Forms.Label();
            this.label9 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label12 = new System.Windows.Forms.Label();
            this.label13 = new System.Windows.Forms.Label();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.txtSoles = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.cmbServicios = new System.Windows.Forms.ComboBox();
            this.dgvMascota = new System.Windows.Forms.DataGridView();
            this.label1 = new System.Windows.Forms.Label();
            this.dateFecha = new System.Windows.Forms.DateTimePicker();
            this.TxtDetalles = new System.Windows.Forms.RichTextBox();
            this.label8 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.btnBuscarPorDni = new MaterialSkin.Controls.MaterialRaisedButton();
            this.txtBuscar = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.btnBuscarMant = new MaterialSkin.Controls.MaterialRaisedButton();
            this.txtBuscarMant = new System.Windows.Forms.TextBox();
            this.groupBox3.SuspendLayout();
            this.groupBox4.SuspendLayout();
            this.groupBox2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgvMascota)).BeginInit();
            this.SuspendLayout();
            // 
            // btnNuevo
            // 
            this.btnNuevo.Depth = 0;
            this.btnNuevo.Location = new System.Drawing.Point(403, 594);
            this.btnNuevo.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.btnNuevo.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnNuevo.Name = "btnNuevo";
            this.btnNuevo.Primary = true;
            this.btnNuevo.Size = new System.Drawing.Size(85, 41);
            this.btnNuevo.TabIndex = 68;
            this.btnNuevo.Text = "Nuevo";
            this.btnNuevo.UseVisualStyleBackColor = true;
            this.btnNuevo.Click += new System.EventHandler(this.btnNuevo_Click);
            // 
            // btnGuardar
            // 
            this.btnGuardar.Depth = 0;
            this.btnGuardar.Location = new System.Drawing.Point(492, 594);
            this.btnGuardar.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.btnGuardar.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnGuardar.Name = "btnGuardar";
            this.btnGuardar.Primary = true;
            this.btnGuardar.Size = new System.Drawing.Size(85, 41);
            this.btnGuardar.TabIndex = 69;
            this.btnGuardar.Text = "Guardar";
            this.btnGuardar.UseVisualStyleBackColor = true;
            this.btnGuardar.Click += new System.EventHandler(this.btnGuardar_Click);
            // 
            // btnModificar
            // 
            this.btnModificar.Depth = 0;
            this.btnModificar.Location = new System.Drawing.Point(581, 594);
            this.btnModificar.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.btnModificar.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnModificar.Name = "btnModificar";
            this.btnModificar.Primary = true;
            this.btnModificar.Size = new System.Drawing.Size(85, 41);
            this.btnModificar.TabIndex = 70;
            this.btnModificar.Text = "Modificar";
            this.btnModificar.UseVisualStyleBackColor = true;
            this.btnModificar.Click += new System.EventHandler(this.btnModificar_Click);
            // 
            // btnlistar
            // 
            this.btnlistar.Depth = 0;
            this.btnlistar.Location = new System.Drawing.Point(670, 594);
            this.btnlistar.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.btnlistar.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnlistar.Name = "btnlistar";
            this.btnlistar.Primary = true;
            this.btnlistar.Size = new System.Drawing.Size(85, 41);
            this.btnlistar.TabIndex = 71;
            this.btnlistar.Text = "Listar";
            this.btnlistar.UseVisualStyleBackColor = true;
            this.btnlistar.Click += new System.EventHandler(this.btnlistar_Click);
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.btnBuscar);
            this.groupBox3.Controls.Add(this.txtNombres);
            this.groupBox3.Controls.Add(this.txtDni);
            this.groupBox3.Controls.Add(this.label19);
            this.groupBox3.Controls.Add(this.label20);
            this.groupBox3.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox3.Location = new System.Drawing.Point(204, 88);
            this.groupBox3.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Padding = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.groupBox3.Size = new System.Drawing.Size(576, 82);
            this.groupBox3.TabIndex = 87;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Datos del Propietario";
            this.groupBox3.Enter += new System.EventHandler(this.groupBox3_Enter);
            // 
            // btnBuscar
            // 
            this.btnBuscar.Depth = 0;
            this.btnBuscar.Location = new System.Drawing.Point(172, 40);
            this.btnBuscar.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.btnBuscar.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnBuscar.Name = "btnBuscar";
            this.btnBuscar.Primary = true;
            this.btnBuscar.Size = new System.Drawing.Size(74, 23);
            this.btnBuscar.TabIndex = 85;
            this.btnBuscar.Text = "Buscar";
            this.btnBuscar.UseVisualStyleBackColor = true;
            this.btnBuscar.Click += new System.EventHandler(this.btnBuscar_Click);
            // 
            // txtNombres
            // 
            this.txtNombres.BackColor = System.Drawing.SystemColors.ControlLight;
            this.txtNombres.Enabled = false;
            this.txtNombres.Location = new System.Drawing.Point(363, 40);
            this.txtNombres.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtNombres.Name = "txtNombres";
            this.txtNombres.Size = new System.Drawing.Size(160, 23);
            this.txtNombres.TabIndex = 12;
            // 
            // txtDni
            // 
            this.txtDni.Location = new System.Drawing.Point(77, 40);
            this.txtDni.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtDni.MaxLength = 8;
            this.txtDni.Name = "txtDni";
            this.txtDni.Size = new System.Drawing.Size(91, 23);
            this.txtDni.TabIndex = 11;
            this.txtDni.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtDni_KeyPress);
            // 
            // label19
            // 
            this.label19.AutoSize = true;
            this.label19.Location = new System.Drawing.Point(280, 43);
            this.label19.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label19.Name = "label19";
            this.label19.Size = new System.Drawing.Size(77, 17);
            this.label19.TabIndex = 1;
            this.label19.Text = "Nombres:";
            // 
            // label20
            // 
            this.label20.AutoSize = true;
            this.label20.Location = new System.Drawing.Point(14, 43);
            this.label20.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label20.Name = "label20";
            this.label20.Size = new System.Drawing.Size(42, 17);
            this.label20.TabIndex = 0;
            this.label20.Text = "Dni :";
            // 
            // groupBox4
            // 
            this.groupBox4.Controls.Add(this.btnBuscarM);
            this.groupBox4.Controls.Add(this.label14);
            this.groupBox4.Controls.Add(this.txtEstado);
            this.groupBox4.Controls.Add(this.txtNacimiento);
            this.groupBox4.Controls.Add(this.txtSexo);
            this.groupBox4.Controls.Add(this.txtPeso);
            this.groupBox4.Controls.Add(this.txtRaza);
            this.groupBox4.Controls.Add(this.txtEspecie);
            this.groupBox4.Controls.Add(this.txtNombre);
            this.groupBox4.Controls.Add(this.label11);
            this.groupBox4.Controls.Add(this.label10);
            this.groupBox4.Controls.Add(this.label9);
            this.groupBox4.Controls.Add(this.label3);
            this.groupBox4.Controls.Add(this.label12);
            this.groupBox4.Controls.Add(this.label13);
            this.groupBox4.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox4.Location = new System.Drawing.Point(204, 183);
            this.groupBox4.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Padding = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.groupBox4.Size = new System.Drawing.Size(576, 144);
            this.groupBox4.TabIndex = 86;
            this.groupBox4.TabStop = false;
            this.groupBox4.Text = "Datos Mascota";
            // 
            // btnBuscarM
            // 
            this.btnBuscarM.Depth = 0;
            this.btnBuscarM.Location = new System.Drawing.Point(236, 25);
            this.btnBuscarM.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.btnBuscarM.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnBuscarM.Name = "btnBuscarM";
            this.btnBuscarM.Primary = true;
            this.btnBuscarM.Size = new System.Drawing.Size(10, 23);
            this.btnBuscarM.TabIndex = 86;
            this.btnBuscarM.UseVisualStyleBackColor = true;
            this.btnBuscarM.Click += new System.EventHandler(this.btnBuscarM_Click);
            // 
            // label14
            // 
            this.label14.AutoSize = true;
            this.label14.Location = new System.Drawing.Point(280, 85);
            this.label14.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label14.Name = "label14";
            this.label14.Size = new System.Drawing.Size(58, 17);
            this.label14.TabIndex = 22;
            this.label14.Text = "Estado";
            // 
            // txtEstado
            // 
            this.txtEstado.BackColor = System.Drawing.SystemColors.ControlLight;
            this.txtEstado.Location = new System.Drawing.Point(377, 82);
            this.txtEstado.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtEstado.Name = "txtEstado";
            this.txtEstado.Size = new System.Drawing.Size(160, 23);
            this.txtEstado.TabIndex = 21;
            // 
            // txtNacimiento
            // 
            this.txtNacimiento.BackColor = System.Drawing.SystemColors.ControlLight;
            this.txtNacimiento.Location = new System.Drawing.Point(377, 52);
            this.txtNacimiento.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtNacimiento.Name = "txtNacimiento";
            this.txtNacimiento.Size = new System.Drawing.Size(160, 23);
            this.txtNacimiento.TabIndex = 20;
            // 
            // txtSexo
            // 
            this.txtSexo.BackColor = System.Drawing.SystemColors.ControlLight;
            this.txtSexo.Location = new System.Drawing.Point(377, 22);
            this.txtSexo.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtSexo.Name = "txtSexo";
            this.txtSexo.Size = new System.Drawing.Size(160, 23);
            this.txtSexo.TabIndex = 19;
            // 
            // txtPeso
            // 
            this.txtPeso.BackColor = System.Drawing.SystemColors.ControlLight;
            this.txtPeso.Location = new System.Drawing.Point(77, 105);
            this.txtPeso.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtPeso.Name = "txtPeso";
            this.txtPeso.Size = new System.Drawing.Size(169, 23);
            this.txtPeso.TabIndex = 18;
            // 
            // txtRaza
            // 
            this.txtRaza.BackColor = System.Drawing.SystemColors.ControlLight;
            this.txtRaza.Location = new System.Drawing.Point(77, 79);
            this.txtRaza.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtRaza.Name = "txtRaza";
            this.txtRaza.Size = new System.Drawing.Size(169, 23);
            this.txtRaza.TabIndex = 17;
            // 
            // txtEspecie
            // 
            this.txtEspecie.BackColor = System.Drawing.SystemColors.ControlLight;
            this.txtEspecie.Location = new System.Drawing.Point(77, 52);
            this.txtEspecie.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtEspecie.Name = "txtEspecie";
            this.txtEspecie.Size = new System.Drawing.Size(169, 23);
            this.txtEspecie.TabIndex = 16;
            // 
            // txtNombre
            // 
            this.txtNombre.BackColor = System.Drawing.SystemColors.Window;
            this.txtNombre.Location = new System.Drawing.Point(77, 25);
            this.txtNombre.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtNombre.Name = "txtNombre";
            this.txtNombre.Size = new System.Drawing.Size(169, 23);
            this.txtNombre.TabIndex = 15;
            this.txtNombre.TextChanged += new System.EventHandler(this.txtNombre_TextChanged);
            this.txtNombre.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtNombre_KeyPress);
            // 
            // label11
            // 
            this.label11.AutoSize = true;
            this.label11.Location = new System.Drawing.Point(280, 55);
            this.label11.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label11.Name = "label11";
            this.label11.Size = new System.Drawing.Size(93, 17);
            this.label11.TabIndex = 10;
            this.label11.Text = "Nacimiento:";
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Location = new System.Drawing.Point(280, 25);
            this.label10.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(48, 17);
            this.label10.TabIndex = 9;
            this.label10.Text = "Sexo:";
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Location = new System.Drawing.Point(4, 110);
            this.label9.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(78, 17);
            this.label9.TabIndex = 8;
            this.label9.Text = "Peso(kg):";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(4, 82);
            this.label3.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(50, 17);
            this.label3.TabIndex = 7;
            this.label3.Text = "Raza:";
            // 
            // label12
            // 
            this.label12.AutoSize = true;
            this.label12.Location = new System.Drawing.Point(4, 50);
            this.label12.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label12.Name = "label12";
            this.label12.Size = new System.Drawing.Size(70, 17);
            this.label12.TabIndex = 6;
            this.label12.Text = "Especie:";
            // 
            // label13
            // 
            this.label13.AutoSize = true;
            this.label13.Location = new System.Drawing.Point(4, 28);
            this.label13.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label13.Name = "label13";
            this.label13.Size = new System.Drawing.Size(69, 17);
            this.label13.TabIndex = 4;
            this.label13.Text = "Nombre:";
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.txtSoles);
            this.groupBox2.Controls.Add(this.label4);
            this.groupBox2.Controls.Add(this.cmbServicios);
            this.groupBox2.Controls.Add(this.dgvMascota);
            this.groupBox2.Controls.Add(this.label1);
            this.groupBox2.Controls.Add(this.dateFecha);
            this.groupBox2.Controls.Add(this.TxtDetalles);
            this.groupBox2.Controls.Add(this.label8);
            this.groupBox2.Controls.Add(this.label7);
            this.groupBox2.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox2.Location = new System.Drawing.Point(204, 332);
            this.groupBox2.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Padding = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.groupBox2.Size = new System.Drawing.Size(576, 262);
            this.groupBox2.TabIndex = 85;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Informacion de Mantenimiento ";
            // 
            // txtSoles
            // 
            this.txtSoles.Location = new System.Drawing.Point(424, 71);
            this.txtSoles.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtSoles.MaxLength = 2;
            this.txtSoles.Name = "txtSoles";
            this.txtSoles.Size = new System.Drawing.Size(44, 23);
            this.txtSoles.TabIndex = 82;
            this.txtSoles.TabStop = false;
            this.txtSoles.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtSoles_KeyPress);
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(377, 73);
            this.label4.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(28, 17);
            this.label4.TabIndex = 81;
            this.label4.Text = "S/.";
            // 
            // cmbServicios
            // 
            this.cmbServicios.FormattingEnabled = true;
            this.cmbServicios.Items.AddRange(new object[] {
            "Baño",
            "Corte",
            "Limpieza Bucal",
            "Baño y Corte",
            "Baño y Limpieza Bucal",
            "Corte y Limpieza Bucal",
            "Baño,Corte y Limpieza Bucal"});
            this.cmbServicios.Location = new System.Drawing.Point(150, 26);
            this.cmbServicios.Name = "cmbServicios";
            this.cmbServicios.Size = new System.Drawing.Size(177, 25);
            this.cmbServicios.TabIndex = 80;
            // 
            // dgvMascota
            // 
            this.dgvMascota.AllowUserToAddRows = false;
            this.dgvMascota.AllowUserToDeleteRows = false;
            this.dgvMascota.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvMascota.Location = new System.Drawing.Point(17, 129);
            this.dgvMascota.Name = "dgvMascota";
            this.dgvMascota.ReadOnly = true;
            this.dgvMascota.Size = new System.Drawing.Size(547, 128);
            this.dgvMascota.TabIndex = 79;
            this.dgvMascota.CellMouseClick += new System.Windows.Forms.DataGridViewCellMouseEventHandler(this.dgvMascota_CellMouseClick);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(14, 29);
            this.label1.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(131, 17);
            this.label1.TabIndex = 78;
            this.label1.Text = "Tipo de Servicio:";
            // 
            // dateFecha
            // 
            this.dateFecha.CustomFormat = "yyyy-MM-dd";
            this.dateFecha.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dateFecha.Location = new System.Drawing.Point(424, 27);
            this.dateFecha.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.dateFecha.Name = "dateFecha";
            this.dateFecha.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.dateFecha.Size = new System.Drawing.Size(134, 23);
            this.dateFecha.TabIndex = 77;
            // 
            // TxtDetalles
            // 
            this.TxtDetalles.Location = new System.Drawing.Point(86, 53);
            this.TxtDetalles.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.TxtDetalles.Name = "TxtDetalles";
            this.TxtDetalles.Size = new System.Drawing.Size(242, 61);
            this.TxtDetalles.TabIndex = 15;
            this.TxtDetalles.Text = "";
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Location = new System.Drawing.Point(13, 60);
            this.label8.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(69, 17);
            this.label8.TabIndex = 1;
            this.label8.Text = "Detalle :";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(363, 27);
            this.label7.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(57, 17);
            this.label7.TabIndex = 0;
            this.label7.Text = "Fecha:";
            // 
            // btnBuscarPorDni
            // 
            this.btnBuscarPorDni.Depth = 0;
            this.btnBuscarPorDni.Location = new System.Drawing.Point(120, 207);
            this.btnBuscarPorDni.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.btnBuscarPorDni.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnBuscarPorDni.Name = "btnBuscarPorDni";
            this.btnBuscarPorDni.Primary = true;
            this.btnBuscarPorDni.Size = new System.Drawing.Size(84, 24);
            this.btnBuscarPorDni.TabIndex = 90;
            this.btnBuscarPorDni.Text = "Buscar";
            this.btnBuscarPorDni.UseVisualStyleBackColor = true;
            this.btnBuscarPorDni.Click += new System.EventHandler(this.btnBuscarPorDni_Click);
            // 
            // txtBuscar
            // 
            this.txtBuscar.Location = new System.Drawing.Point(25, 208);
            this.txtBuscar.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.txtBuscar.MaxLength = 8;
            this.txtBuscar.Name = "txtBuscar";
            this.txtBuscar.Size = new System.Drawing.Size(91, 20);
            this.txtBuscar.TabIndex = 89;
            this.txtBuscar.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtBuscar_KeyPress);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.BackColor = System.Drawing.Color.White;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(24, 183);
            this.label2.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(63, 17);
            this.label2.TabIndex = 91;
            this.label2.Text = "Buscar ";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.BackColor = System.Drawing.Color.White;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.Location = new System.Drawing.Point(219, 596);
            this.label5.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(92, 17);
            this.label5.TabIndex = 94;
            this.label5.Text = "Buscar Dni:";
            // 
            // btnBuscarMant
            // 
            this.btnBuscarMant.Depth = 0;
            this.btnBuscarMant.Location = new System.Drawing.Point(315, 611);
            this.btnBuscarMant.Margin = new System.Windows.Forms.Padding(2);
            this.btnBuscarMant.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnBuscarMant.Name = "btnBuscarMant";
            this.btnBuscarMant.Primary = true;
            this.btnBuscarMant.Size = new System.Drawing.Size(84, 24);
            this.btnBuscarMant.TabIndex = 93;
            this.btnBuscarMant.Text = "Buscar";
            this.btnBuscarMant.UseVisualStyleBackColor = true;
            this.btnBuscarMant.Click += new System.EventHandler(this.btnBuscarMant_Click);
            // 
            // txtBuscarMant
            // 
            this.txtBuscarMant.Location = new System.Drawing.Point(220, 615);
            this.txtBuscarMant.Margin = new System.Windows.Forms.Padding(2);
            this.txtBuscarMant.MaxLength = 8;
            this.txtBuscarMant.Name = "txtBuscarMant";
            this.txtBuscarMant.Size = new System.Drawing.Size(91, 20);
            this.txtBuscarMant.TabIndex = 92;
            // 
            // FrmMantenimiento
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(852, 640);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.btnBuscarMant);
            this.Controls.Add(this.txtBuscarMant);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.btnBuscarPorDni);
            this.Controls.Add(this.txtBuscar);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.btnlistar);
            this.Controls.Add(this.btnModificar);
            this.Controls.Add(this.btnGuardar);
            this.Controls.Add(this.btnNuevo);
            this.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.Name = "FrmMantenimiento";
            this.Text = "Mantenimiento  de Mascota";
            this.Load += new System.EventHandler(this.FrmMantenimiento_Load);
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
            this.groupBox4.ResumeLayout(false);
            this.groupBox4.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgvMascota)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private MaterialSkin.Controls.MaterialRaisedButton btnNuevo;
        private MaterialSkin.Controls.MaterialRaisedButton btnGuardar;
        private MaterialSkin.Controls.MaterialRaisedButton btnModificar;
        private MaterialSkin.Controls.MaterialRaisedButton btnlistar;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.TextBox txtNombres;
        private System.Windows.Forms.TextBox txtDni;
        private System.Windows.Forms.Label label19;
        private System.Windows.Forms.Label label20;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.Label label14;
        private System.Windows.Forms.TextBox txtEstado;
        private System.Windows.Forms.TextBox txtNacimiento;
        private System.Windows.Forms.TextBox txtSexo;
        private System.Windows.Forms.TextBox txtPeso;
        private System.Windows.Forms.TextBox txtRaza;
        private System.Windows.Forms.TextBox txtEspecie;
        private System.Windows.Forms.TextBox txtNombre;
        private System.Windows.Forms.Label label11;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label12;
        private System.Windows.Forms.Label label13;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.ComboBox cmbServicios;
        private System.Windows.Forms.DataGridView dgvMascota;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.DateTimePicker dateFecha;
        private System.Windows.Forms.RichTextBox TxtDetalles;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Label label7;
        private MaterialSkin.Controls.MaterialRaisedButton btnBuscar;
        private MaterialSkin.Controls.MaterialRaisedButton btnBuscarM;
        private MaterialSkin.Controls.MaterialRaisedButton btnBuscarPorDni;
        private System.Windows.Forms.TextBox txtBuscar;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtSoles;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private MaterialSkin.Controls.MaterialRaisedButton btnBuscarMant;
        private System.Windows.Forms.TextBox txtBuscarMant;
    }
}