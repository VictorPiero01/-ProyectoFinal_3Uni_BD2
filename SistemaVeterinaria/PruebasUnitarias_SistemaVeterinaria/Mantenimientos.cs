using System;
using System.Collections.Generic;
using System.Text;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using SistemaVeterinaria.Negocios;
using SistemaVeterinaria.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace PruebasUnitarias_SistemaVeterinaria
{
    [TestClass]
    public class Mantenimiento
    {
        bool True = false;




        [TestMethod]
        public void agregarMantenimiento()
        {
            ClsNMantenimiento obj = new ClsNMantenimiento();
            ClsEMantenimientos clsCar = new ClsEMantenimientos();
            Boolean rps = SistemaVeterinaria.Negocios.ClsNMantenimiento.MtdAgregarMySql(clsCar);
            Assert.AreEqual(True, rps);

        }


        [TestMethod]
        public void ModificarMantenimiento()
        {

            ClsNMantenimiento obj = new ClsNMantenimiento();
            ClsEMantenimientos clsCar = new ClsEMantenimientos();
            Boolean rps = SistemaVeterinaria.Negocios.ClsNMantenimiento.MtdMoficarMySql(clsCar);
            Assert.AreEqual(True, rps);

        }
    }
}
