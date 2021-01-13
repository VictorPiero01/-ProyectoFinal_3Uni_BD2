using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaVeterinaria.Entidades
{
  public  class ClsEEmpleados
    {
        public string Codigo { get;  set; }
        public string Nombre { get;  set; }
        public string Apellidos { get;  set; }
        public string Direccion { get;  set; }
        public string Email { get;  set; }
        public string Cargo { get;  set; }
        public string Clave { get;  set; }
        public string Estado { get;  set; }


        public static ClsEEmpleados Save(string _codigo,string _nombre,string _apellidos,string _direccion,string _email,string _cargo,string _clave, string _estado)
        {
            return new ClsEEmpleados()
            {
                Codigo=_codigo,
                Nombre=_nombre,
                Apellidos=_apellidos,
                Direccion=_direccion,
                Email= _email,
                Cargo=_cargo,
                Clave=_clave,
                Estado=_estado
            };
        }


        public void Update(string _codigo, string _nombre, string _apellidos, string _direccion, string _email, string _cargo, string _clave, string _estado)
        {
            Codigo = _codigo;
            Nombre = _nombre;
            Apellidos = _apellidos;
            Direccion = _direccion;
            Email = _email;
            Cargo = _cargo;
            Clave = _clave;
            Estado = _estado;
        }

        public void Search()
        {

        }
     

















        public Principal.FrmEmpleado FrmEmpleado
        {
            get => default(Principal.FrmEmpleado);
            set
            {
            }
        }

        internal Negocios.ClsNEmpleados ClsNEmpleados
        {
            get => default(Negocios.ClsNEmpleados);
            set
            {
            }
        }
    }
}
