using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaVeterinaria.Entidades
{
    class ClsEGanancias
    {
        public string FechaI { get;  set; }
        public string FechaF { get;  set; }
        public string PrecioTotalV { get;  set; }
        public string PrecioTotalM { get;  set; }
        public string PrecioTotalT { get;  set; }

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


        public static ClsEGanancias Save(string _fechai, string _fechaf, string _preciototalv, string _preciototalm, string _preciototalt)
        {
            return new ClsEGanancias()
            {
                FechaI = _fechai,
                FechaF = _fechaf,
                PrecioTotalV = _preciototalv,
                PrecioTotalM = _preciototalm,
                PrecioTotalT = _preciototalt

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
        public void Update(string _fechai, string _fechaf, string _preciototalv, string _preciototalm, string _preciototalt)
        {
                FechaI = _fechai;
                FechaF = _fechaf;
                PrecioTotalV = _preciototalv;
                PrecioTotalM = _preciototalm;
                PrecioTotalT = _preciototalt;
        }

        public void Search()
        {

        }
     




        public Principal.FrmGanancias FrmGanancias
        {
            get => default(Principal.FrmGanancias);
            set
            {
            }
        }

        internal Negocios.ClsNGanancias ClsNGanancias
        {
            get => default(Negocios.ClsNGanancias);
            set
            {
            }
        }
    }
}
