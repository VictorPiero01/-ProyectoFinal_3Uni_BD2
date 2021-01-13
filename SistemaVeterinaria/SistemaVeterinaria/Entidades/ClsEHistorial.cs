using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaVeterinaria.Entidades
{
  public  class ClsEHistorial
    {
        public string Dni { get;  set; }
        public string Nombres { get;  set; }

        public string Direccion { get;  set; }
        public string Telefono { get;  set; }

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

        public static ClsEHistorial Save(string _dni, string _nombres, string _direccion, string _telefono)
        {
            return new ClsEHistorial()
            {
                Dni = _dni,
                Nombres = _nombres,
                Direccion = _direccion,
                Telefono = _telefono
            };
        }

        /*public void Update(string _nombre,string _direccion,string _telefono,string _fecha,string _hora,string _actividad)
        {
            Nombres = _nombre;
            Direccion = _direccion;
            Telefono = _telefono;
            Fecha = _fecha;
            Hora = _hora;
            Actividad = _actividad;
        }*/
        public void Update( string _nombres, string _direccion, string _telefono)
        {
            Nombres = _nombres;
            Direccion = _direccion;
            Telefono = _telefono;
        }

        public void Search()
        {

        }
   











        public Principal.FrmHistorial FrmHistorial
        {
            get => default(Principal.FrmHistorial);
            set
            {
            }
        }

        internal Negocios.ClsNHistorial ClsNHistorial
        {
            get => default(Negocios.ClsNHistorial);
            set
            {
            }
        }

        public Principal.FrmHistorial FrmHistorial1
        {
            get => default(Principal.FrmHistorial);
            set
            {
            }
        }
    }
}
