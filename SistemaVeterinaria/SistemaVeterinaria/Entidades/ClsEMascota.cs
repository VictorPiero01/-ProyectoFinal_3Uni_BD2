using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SistemaVeterinaria.Entidades
{
    class ClsEMascota
    {
        public string Dni { get;  set; }
        public string Nombres { get;  set; }
        public string Especie { get;  set; }
        public string Raza { get;  set; }
        public string Peso { get;  set; }
        public string Sexo { get;  set; }
        public string Nacimiento { get;  set; }
        public string Estado { get;  set; }




        public static ClsEMascota Save(string _dni, string _nombre, string _especie, string _raza, string _peso, string _sexo, string _nacimiento, string _estado)
        {
            return new ClsEMascota()
            {

                Dni = _dni,
                Nombres = _nombre,
                Especie = _especie,
                Raza = _raza,
                Peso = _peso,
                Sexo = _sexo,
                Nacimiento = _nacimiento,
                Estado = _estado

             };
        }


        public void Update(string _dni, string _nombre, string _especie, string _raza, string _peso, string _sexo, string _nacimiento, string _estado)
        {
            Dni = _dni;
            Nombres = _nombre;
            Especie = _especie;
            Raza = _raza;
            Peso = _peso;
            Sexo = _sexo;
            Nacimiento = _nacimiento;
            Estado = _estado;
    }

        public void Search()
        {

        }










        public Principal.FrmMascota FrmMascota
        {
            get => default(Principal.FrmMascota);
            set
            {
            }
        }

        internal Negocios.ClsNMascota ClsNMascota
        {
            get => default(Negocios.ClsNMascota);
            set
            {
            }
        }
    }
}
