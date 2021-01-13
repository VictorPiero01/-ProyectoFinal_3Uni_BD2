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
    public class ClsNAgenda
    {
        bool True = false;
        [TestMethod]
        public void OperacionPrueba()
        {
            
            int rsp = SistemaVeterinaria.Negocios.ClsNAgenda.sumar(2,4);
            Assert.AreEqual(6,rsp);

        }

        [TestMethod]
        public void listarAgenda()
        {
            DataTable esperado=new DataTable();
            esperado= SistemaVeterinaria.Negocios.ClsNAgenda.MtdListarTodo();
            DataTable rsp = SistemaVeterinaria.Negocios.ClsNAgenda.MtdListarTodo();
            Assert.AreEqual(esperado, rsp);

        }

        [TestMethod]
        public void agregarAgenda()
        {
            ClsEAgenda obj = new ClsEAgenda();
            Boolean rps = SistemaVeterinaria.Negocios.ClsNAgenda.MtdAgregarMySql(obj);
            Assert.AreEqual(True, rps);

        }

        [TestMethod]
        public void buscar()
        {
            DataTable result = new DataTable();
            ClsEAgenda obj = new ClsEAgenda();
            
           result = SistemaVeterinaria.Negocios.ClsNAgenda.MtdBuscarMySql(obj);
            Assert.AreEqual(obj, result);

        }

        [TestMethod]
        public void ModificarAgenda()
        {
           
            ClsEAgenda obj = new ClsEAgenda();
            Boolean rps = SistemaVeterinaria.Negocios.ClsNAgenda.MtdMoficarMySql(obj);
            Assert.AreEqual(True, rps);

        }
    }
}
