using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaVeterinaria.Entidades
{
  public  class ClsEMantenimientos
    {
        public string Dni { get;  set; }
        public string Nombre { get;   set; }
      
        public string Tipo { get;  set; }
        public string Detalle { get;  set; }
        public string Fecha { get;  set; }
        public string Precio { get;  set; }

        /*public static ClsEAgenda Save(string _dni, string _nombre, string _direccion, string _telefono, string _fecha, string _hora, string _actividad)
        {
            return new ClsEAgenda()
            {
                Dni = _dni,
                Nombres = _nombre,
                Direccion = _direccion,
                Telefono = _telefono,
                Fecha = _fecha,
                Hora = _hora,
                Actividad = _actividad
            };
        } */


        public static ClsEMantenimientos Save(string _dni, string _nombre, string _tipo, string _detalle, string _fecha, string _precio)
        {
            return new ClsEMantenimientos()
            {
                Dni = _dni,
                Nombre = _nombre,
                Tipo = _tipo,
                Detalle = _detalle,
                Fecha = _fecha,
                Precio = _precio
            };
        }


        public void Update( string _nombre, string _tipo, string _detalle, string _fecha, string _precio)
        {
                Nombre = _nombre;
                Tipo = _tipo;
                Detalle = _detalle;
                Fecha = _fecha;
                Precio = _precio;
        }

        public void Search()
        {

        }









        public Principal.FrmMantenimiento FrmMantenimiento
        {
            get => default(Principal.FrmMantenimiento);
            set
            {
            }
        }

        internal Negocios.ClsNMantenimiento ClsNMantenimiento
        {
            get => default(Negocios.ClsNMantenimiento);
            set
            {
            }
        }
    }
}
