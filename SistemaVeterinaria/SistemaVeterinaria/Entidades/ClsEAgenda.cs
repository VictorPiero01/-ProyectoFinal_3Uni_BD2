using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaVeterinaria.Entidades
{
 public    class ClsEAgenda
    {
        public string Codigo { get;  set; }
        public string Dni { get;  set; }
        public string Nombres { get;  set; }
        public string Direccion { get;  set; }
        public string Telefono { get;  set; }
        public string Fecha { get;  set; }
        public string Hora { get;  set; }
        public string Actividad { get;  set; }


        //public static Cliente Registrar(string _nombre)
        //{
        //    return new Cliente(){
        //        NombreCliente = _nombre
        //    };
        //}


        public static ClsEAgenda Save(string _dni, string _nombre, string _direccion, string _telefono, string _fecha, string _hora, string _actividad)
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
        }    
        //public void ModificarNombre(string _nombre)
        //{
        //    NombreCliente = _nombre;
        //}     
        public void Update(string _nombre,string _direccion,string _telefono,string _fecha,string _hora,string _actividad)
        {
            Nombres = _nombre;
            Direccion = _direccion;
            Telefono = _telefono;
            Fecha = _fecha;
            Hora = _hora;
            Actividad = _actividad;
        }

        public void Search()
        {

        }
       











        internal Negocios.ClsNAgenda ClsNAgenda
        {
            get => default(Negocios.ClsNAgenda);
            set
            {
            }
        }

        public Principal.FrmAgenda FrmAgenda
        {
            get => default(Principal.FrmAgenda);
            set
            {
            }
        }
    }
}
