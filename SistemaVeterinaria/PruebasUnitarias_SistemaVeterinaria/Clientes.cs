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
    public class Clientes
    {

        bool True = false;
        

        [TestMethod]
        public void Eliminar()
        {
            ClsNClientes obj = new ClsNClientes();
            ClsEClientes clsCar = new ClsEClientes();
            Boolean rps = SistemaVeterinaria.Negocios.ClsNClientes.MtdEliminarMySql(clsCar);
            Assert.AreEqual(True, rps);
        }

        [TestMethod]
        public void agregarAgenda()
        {
            ClsNClientes obj = new ClsNClientes();
            ClsEClientes clsCar = new ClsEClientes();
            Boolean rps = SistemaVeterinaria.Negocios.ClsNClientes.MtdAgregarClienteMysql(clsCar);
            Assert.AreEqual(True, rps);

        }

      
        [TestMethod]
        public void ModificarClientes()
        {

            ClsNClientes obj = new ClsNClientes();
            ClsEClientes clsCar = new ClsEClientes();
            Boolean rps = SistemaVeterinaria.Negocios.ClsNClientes.MtdMoficarMysql(clsCar);
            Assert.AreEqual(True, rps);

        }
    }
}
