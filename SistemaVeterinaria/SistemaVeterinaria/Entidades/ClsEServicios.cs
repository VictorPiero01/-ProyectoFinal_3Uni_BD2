using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaVeterinaria.Entidades
{
    class ClsEServicios
    {
        public string Dni { get;  set; }
        public string Nombres { get;  set; }
      
        public string Vacuna { get;  set; }
        public string Detalle { get;  set; } 
        public string Fecha { get;  set; }
        public string Precio { get;  set; }





        public static ClsEServicios Save(string _dni,string _nombres,string _vacuna, string _detalle,string _fecha, string _precio)
        {
            return new ClsEServicios()
            {
                  
                Dni = _dni,
                Nombres = _nombres,
                Vacuna = _vacuna,
                Detalle = _detalle,
                Fecha = _fecha,
                Precio = _precio,

            };
        }


        public void Update(string _dni, string _nombres, string _vacuna, string _detalle, string _fecha, string _precio)
        {
            Dni = _dni;
            Nombres = _nombres;
            Vacuna = _vacuna;
            Detalle = _detalle;
            Fecha = _fecha;
            Precio = _precio;
        }

        public void Search()
        {
           
        }















        public Principal.FrmServicios FrmServicios
        {
            get => default(Principal.FrmServicios);
            set
            {
            }
        }
    }
}
