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
    public class Empleado
    {
        bool True = false;


       

        [TestMethod]
        public void agregarEmpleado()
        {
            ClsNEmpleados obj = new ClsNEmpleados();
            ClsEEmpleados clsCar = new ClsEEmpleados();
            Boolean rps = SistemaVeterinaria.Negocios.ClsNEmpleados.MtdAgregarMySql(clsCar);
            Assert.AreEqual(True, rps);

        }


        [TestMethod]
        public void ModificarEmpleado()
        {

            ClsNEmpleados obj = new ClsNEmpleados();
            ClsEEmpleados clsCar = new ClsEEmpleados();
            Boolean rps = SistemaVeterinaria.Negocios.ClsNEmpleados.MtdMoficarMySql(clsCar);
            Assert.AreEqual(True, rps);

        }
    }
}
