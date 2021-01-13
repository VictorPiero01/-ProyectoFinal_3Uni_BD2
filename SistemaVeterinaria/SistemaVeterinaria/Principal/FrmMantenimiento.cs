using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using SistemaVeterinaria.Entidades;
using SistemaVeterinaria.Negocios;

using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;

namespace SistemaVeterinaria.Principal
{
    public partial class FrmMantenimiento : MaterialSkin.Controls.MaterialForm
    {
        public FrmMantenimiento()
        {
            InitializeComponent();
        }
        IFirebaseClient client;
        private void FrmMantenimiento_Load(object sender, EventArgs e)
        {
            btnBuscarM.Enabled = false;

            try
            {
                client = new FireSharp.FirebaseClient(fcon);
            }
            catch
            {
                MessageBox.Show("Theredg");
            }
        }
        IFirebaseConfig fcon = new FirebaseConfig()
        {
            AuthSecret = "g6E8YgCsU7xZxrabYmFwHCgatOyJt24E2kiKlJyp",
            BasePath = "https://sistemaveterinaria-da6b4-default-rtdb.firebaseio.com/",

        };

       

       
        private void btnNuevo_Click(object sender, EventArgs e)
        {
            MtdLimpiarCajas();
        }
        private void MtdLimpiarCajas()
        {

            txtDni.Text = "";
            txtNombres.Text = "";
            txtNombre.Text = "";
            txtEspecie.Text = "";
            txtRaza.Text = "";
            txtPeso.Text = "";
            txtSexo.Text = "";
            txtNacimiento.Text = "";
            txtEstado.Text = "";
            cmbServicios.Text = "";
            TxtDetalles.Text = "";
            txtSoles.Text = "";
            txtDni.Focus();

        }


        private void btnGuardar_Click(object sender, EventArgs e)
        {
            /* if (txtDni.Text.Equals("")) MessageBox.Show("El campo Dni Cliente esta vacio");
             else if (txtNombre.Text.Equals("")) MessageBox.Show("El campo Nombre de Mascota  esta vacio");
             else if (cmbServicios.Text.Equals("")) MessageBox.Show("El campo Servicios  esta vacio");
             else if (TxtDetalles.Text.Equals("")) MessageBox.Show("El campo Detalle  esta vacio");
             else
             {
                 ClsEMantenimientos objEMan = new ClsEMantenimientos();
                 ClsNMantenimiento ojbjNMan = new ClsNMantenimiento();
                 objEMan.Dni = txtDni.Text;
                 objEMan.Nombre = txtNombre.Text;
                 objEMan.Tipo = cmbServicios.Text;
                 objEMan.Detalle = TxtDetalles.Text;
                 objEMan.Fecha = dateFecha.Text;
                 objEMan.Precio = txtSoles.Text;
                 ClsNMantenimiento.MtdAgregarMySql(objEMan);
                 MessageBox.Show("Mantenimiento Agregado");
                 MtdLimpiarCajas();
                 ClsNMantenimiento objNMan = new ClsNMantenimiento();
                 dgvMascota.DataSource = ClsNMantenimiento.MtdListarTodo();
                 MtdLimpiarCajas();
             }*/


            ClsEMantenimientos objEMan = new ClsEMantenimientos();
            ClsNMantenimiento ojbjNMan = new ClsNMantenimiento();
            objEMan.Dni = txtDni.Text;
            objEMan.Nombre = txtNombre.Text;
            objEMan.Tipo = cmbServicios.Text;
            objEMan.Detalle = TxtDetalles.Text;
            objEMan.Fecha = dateFecha.Text;
            objEMan.Precio = txtSoles.Text;

            var setter = client.Set("Mantenimiento" + txtDni.Text, objEMan);
            MessageBox.Show("Mantenimiento Agregado");
        }

        private void btnModificar_Click(object sender, EventArgs e)
        {
            /* if (txtDni.Text.Equals("")) MessageBox.Show("El campo Dni Cliente esta vacio");
             else if (txtNombre.Text.Equals("")) MessageBox.Show("El campo Nombre de Mascota  esta vacio");
             else if (cmbServicios.Text.Equals("")) MessageBox.Show("El campo Servicios  esta vacio");
             else if (TxtDetalles.Text.Equals("")) MessageBox.Show("El campo Detalle  esta vacio");
             else
             {
                 ClsEMantenimientos objEMan = new ClsEMantenimientos();
                 ClsNMantenimiento ojbjNMan = new ClsNMantenimiento();
                 objEMan.Dni = txtDni.Text;
                 objEMan.Nombre = txtNombre.Text;
                 objEMan.Tipo = cmbServicios.Text;
                 objEMan.Detalle = TxtDetalles.Text;
                 objEMan.Fecha = dateFecha.Text;
                 objEMan.Precio = txtSoles.Text;
                 ClsNMantenimiento.MtdMoficarMySql(objEMan);
                 MessageBox.Show("Mantenimiento Modificado");
                 MtdLimpiarCajas();
                 ClsNMantenimiento objNMan = new ClsNMantenimiento();
                 dgvMascota.DataSource = ClsNMantenimiento.MtdListarTodo();
             }*/

            ClsEMantenimientos objEMan = new ClsEMantenimientos();
            ClsNMantenimiento ojbjNMan = new ClsNMantenimiento();
            objEMan.Dni = txtDni.Text;
            objEMan.Nombre = txtNombre.Text;
            objEMan.Tipo = cmbServicios.Text;
            objEMan.Detalle = TxtDetalles.Text;
            objEMan.Fecha = dateFecha.Text;
            objEMan.Precio = txtSoles.Text;

            var setter = client.Update("Mantenimiento" + txtDni.Text, objEMan);
            MessageBox.Show("Mantenimiento Modificado");
        }

        private void btnlistar_Click(object sender, EventArgs e)
        {
            ClsNMantenimiento objNMan = new ClsNMantenimiento();
            dgvMascota.DataSource = ClsNMantenimiento.MtdListarTodo();
        }

        private void btnBuscar_Click(object sender, EventArgs e)
        {
            /* if (txtDni.Text.Equals("")) MessageBox.Show("El campo Dni Cliente esta vacio");
             else
             {
                 ClsEClientes objEC = new ClsEClientes();
                 ClsNClientes ojbjNC = new ClsNClientes();
                 objEC.Dni = txtDni.Text;
                 DataTable dtEmp = new DataTable();
                 dtEmp = ClsNClientes.MtdBuscarMySql(objEC);
                 if (dtEmp.Rows.Count > 0)
                 {
                     DataRow Fila = dtEmp.Rows[0];
                     txtNombres.Text = Fila["apellido"].ToString() + "," + Fila["nombre"].ToString();
                     btnBuscarM.Enabled = true;
                 }
             }*/
            var result = client.Get("Cliente" + txtDni.Text);
            ClsEClientes datosresultado = result.ResultAs<ClsEClientes>();
            

            txtNombres.Text = datosresultado.Nombre;
           // txtEspecie.Text = datosresultado.Nombre;
        }

        private void btnBuscarM_Click(object sender, EventArgs e)
        {
            /* if (txtNombre.Text.Equals("")) MessageBox.Show("El campo Nombre de  Mascota esta vacio");
             else
             {
                 ClsEMascota objEC = new ClsEMascota();
                 ClsNMascota ojbjNC = new ClsNMascota();
                 objEC.Dni = txtDni.Text;
                 objEC.Nombres = txtNombre.Text;
                 DataTable dtEmp = new DataTable();
                 dtEmp = ojbjNC.MtdBuscarMascota(objEC);
                 if (dtEmp.Rows.Count > 0)
                 {
                     DataRow Fila = dtEmp.Rows[0];
                     txtNombre.Text = Fila["nombre"].ToString();
                     txtEspecie.Text = Fila["especie"].ToString();
                     txtRaza.Text = Fila["raza"].ToString();
                     txtPeso.Text = Fila["peso"].ToString();
                     txtSexo.Text = Fila["sexo"].ToString();
                     txtNacimiento.Text = Fila["nacimiento"].ToString();
                     txtEstado.Text = Fila["estado"].ToString();


                 }
             }*/

            var result = client.Get("Mascota"+txtBuscar.Text);
            ClsEMascota datosresultado = result.ResultAs<ClsEMascota>();
            ClsEMascota objEmas = new ClsEMascota();
            objEmas.Dni = datosresultado.Dni;
            objEmas.Nombres = datosresultado.Nombres;
            objEmas.Especie = datosresultado.Especie;
            objEmas.Raza = datosresultado.Raza;
            objEmas.Peso = datosresultado.Peso;
            objEmas.Sexo = datosresultado.Sexo;
            objEmas.Nacimiento = datosresultado.Nacimiento;
            objEmas.Estado = datosresultado.Estado;

            txtDni.Text= datosresultado.Dni;
            txtNombre.Text = datosresultado.Nombres;
            txtEspecie.Text = datosresultado.Especie;
            txtRaza.Text = datosresultado.Raza;
            txtPeso.Text = datosresultado.Peso;
            txtSexo.Text = datosresultado.Sexo;
            txtNacimiento.Text = datosresultado.Nacimiento;
            txtEstado.Text = datosresultado.Estado;



        }
        private void btnBuscarPorDni_Click(object sender, EventArgs e)
        {
            /*if (txtBuscar.Text.Equals("")) MessageBox.Show("El campo Buscar Dni esta vacio");
            else
            {
                ClsEMantenimientos objEC = new ClsEMantenimientos();
                ClsNMantenimiento ojbjNC = new ClsNMantenimiento();
                objEC.Dni = txtBuscar.Text;
                dgvMascota.DataSource = ClsNMantenimiento.MtdBuscarMySql(objEC);
            }*/

            var result = client.Get("Mascota" + txtBuscar.Text);
            ClsEMascota datosresultado = result.ResultAs<ClsEMascota>();
            ClsEMascota objEmas = new ClsEMascota();
            objEmas.Dni = datosresultado.Dni;
            objEmas.Nombres = datosresultado.Nombres;
            objEmas.Especie = datosresultado.Especie;
            objEmas.Raza = datosresultado.Raza;
            objEmas.Peso = datosresultado.Peso;
            objEmas.Sexo = datosresultado.Sexo;
            objEmas.Nacimiento = datosresultado.Nacimiento;
            objEmas.Estado = datosresultado.Estado; 

            /*List<ClsEMascota> list = new List<ClsEMascota>();
            list.Add(objEmas);
            dgvMascota.DataSource = list;*/

            txtDni.Text = datosresultado.Dni;
            txtNombre.Text = datosresultado.Nombres;
            txtEspecie.Text = datosresultado.Especie;
            txtRaza.Text = datosresultado.Raza;
            txtPeso.Text = datosresultado.Peso;
            txtSexo.Text = datosresultado.Sexo;
            txtNacimiento.Text = datosresultado.Nacimiento;
            txtEstado.Text = datosresultado.Estado;
        }
        private void txtDni_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (Char.IsNumber(e.KeyChar))//Si es número
            {
                e.Handled = false;
            }
            else if (e.KeyChar == (char)Keys.Back)//si es tecla borrar
            {
                e.Handled = false;
            }
            else //Si es otra tecla cancelamos
            {
                e.Handled = true;
            }
        }

        private void txtBuscar_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (Char.IsNumber(e.KeyChar))//Si es número
            {
                e.Handled = false;
            }
            else if (e.KeyChar == (char)Keys.Back)//si es tecla borrar
            {
                e.Handled = false;
            }
            else //Si es otra tecla cancelamos
            {
                e.Handled = true;
            }
        }

        private void dgvMascota_CellMouseClick(object sender, DataGridViewCellMouseEventArgs e)
        {
            if (dgvMascota.Rows.Count > 0)
            {
                DataGridViewRow tb = dgvMascota.CurrentRow;
                txtDni.Text = tb.Cells[0].Value.ToString();
                txtNombre.Text = tb.Cells[1].Value.ToString();
                cmbServicios.Text = tb.Cells[2].Value.ToString();
                TxtDetalles.Text = tb.Cells[3].Value.ToString();
                dateFecha.Text = tb.Cells[4].Value.ToString();
                txtSoles.Text = tb.Cells[5].Value.ToString();
            }
        }

        private void txtNombre_KeyPress(object sender, KeyPressEventArgs e)
        {
           /* if (Char.IsLetter(e.KeyChar))
            {
                e.Handled = false;
            }
            else if (Char.IsControl(e.KeyChar))
            {
                e.Handled = false;
            }
            else if (Char.IsSeparator(e.KeyChar))
            {
                e.Handled = false;
            }
            else
            {
                e.Handled = true;
            }*/
        }

        private void txtSoles_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (Char.IsNumber(e.KeyChar))//Si es número
            {
                e.Handled = false;
            }
            else if (e.KeyChar == (char)Keys.Back)//si es tecla borrar
            {
                e.Handled = false;
            }
            else //Si es otra tecla cancelamos
            {
                e.Handled = true;
            }
        }

        private void groupBox3_Enter(object sender, EventArgs e)
        {

        }

        private void txtNombre_TextChanged(object sender, EventArgs e)
        {

        }

        private void btnBuscarMant_Click(object sender, EventArgs e)
        {
            var result = client.Get("Mantenimiento" + txtBuscar.Text);
            ClsEMantenimientos datosresultado = result.ResultAs<ClsEMantenimientos>();
            ClsEMantenimientos objEmas = new ClsEMantenimientos();

            objEmas.Dni = datosresultado.Detalle;
            objEmas.Nombre = datosresultado.Fecha;
            objEmas.Precio = datosresultado.Detalle;
            objEmas.Fecha = datosresultado.Fecha;
            objEmas.Detalle = datosresultado.Detalle;
            objEmas.Tipo = datosresultado.Tipo;

            List<ClsEMantenimientos> list = new List<ClsEMantenimientos>();
            list.Add(objEmas);
            dgvMascota.DataSource = list;
        }
    }
}
