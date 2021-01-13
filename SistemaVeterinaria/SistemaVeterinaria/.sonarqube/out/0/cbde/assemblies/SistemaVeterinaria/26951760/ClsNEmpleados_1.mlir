func @_SistemaVeterinaria.Negocios.ClsNEmpleados.MtdListarTodo$$() -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :22 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :24 :32) // new ClsNConexion() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :25 :31) // new DataTable() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :26 :39) // new MySqlDataAdapter() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :27 :35) // new MySqlCommand() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :28 :12) // Not a variable of known type: command
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :28 :12) // command.Connection (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :28 :33) // Not a variable of known type: conn
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :28 :33) // conn.conectar() (InvocationExpression)
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :29 :12) // Not a variable of known type: command
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :29 :12) // command.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%14 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :29 :34) // CommandType.StoredProcedure (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :30 :12) // Not a variable of known type: command
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :30 :12) // command.CommandText (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :30 :34) // "VetUSP_S_ListarEmpleado" (StringLiteralExpression)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :31 :12) // Not a variable of known type: command
%19 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :31 :12) // command.ExecuteNonQuery() (InvocationExpression)
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :32 :12) // Not a variable of known type: adapter
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :32 :12) // adapter.SelectCommand (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :32 :36) // Not a variable of known type: command
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :33 :12) // Not a variable of known type: adapter
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :33 :25) // Not a variable of known type: result
%25 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :33 :12) // adapter.Fill(result) (InvocationExpression)
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :35 :19) // Not a variable of known type: result
return %26 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :35 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function MtdAgregarMySql(none), it contains poisonous unsupported syntaxes

// Skipping function MtdMoficarMySql(none), it contains poisonous unsupported syntaxes

func @_SistemaVeterinaria.Negocios.ClsNEmpleados.MtdBuscarMySql$SistemaVeterinaria.Entidades.ClsEEmpleados$(none) -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :118 :8) {
^entry (%_clsCar : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :118 :40)
cbde.store %_clsCar, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :118 :40)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :120 :32) // new ClsNConexion() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :121 :31) // new DataTable() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :122 :39) // new MySqlDataAdapter() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :123 :35) // new MySqlCommand() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :124 :12) // Not a variable of known type: command
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :124 :12) // command.Connection (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :124 :33) // Not a variable of known type: conn
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :124 :33) // conn.conectar() (InvocationExpression)
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :125 :12) // Not a variable of known type: command
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :125 :12) // command.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%15 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :125 :34) // CommandType.StoredProcedure (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :126 :12) // Not a variable of known type: command
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :126 :12) // command.CommandText (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :126 :34) // "VetUSP_S_BuscarEmpleado" (StringLiteralExpression)
%19 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :127 :12) // Not a variable of known type: command
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :127 :12) // command.Parameters (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :127 :54) // "pcodemp" (StringLiteralExpression)
// Entity from another assembly: MySqlDbType
%22 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :127 :65) // MySqlDbType.VarChar (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :127 :35) // new MySqlParameter("pcodemp", MySqlDbType.VarChar) (ObjectCreationExpression)
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :127 :12) // command.Parameters.Add(new MySqlParameter("pcodemp", MySqlDbType.VarChar)) (InvocationExpression)
%25 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :128 :12) // Not a variable of known type: command
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :128 :12) // command.Parameters (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :128 :31) // "pcodemp" (StringLiteralExpression)
%28 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :128 :12) // command.Parameters["pcodemp"] (ElementAccessExpression)
%29 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :128 :12) // command.Parameters["pcodemp"].Value (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :128 :50) // Not a variable of known type: clsCar
%31 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :128 :50) // clsCar.Codigo (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :129 :12) // Not a variable of known type: command
%33 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :129 :12) // command.ExecuteNonQuery() (InvocationExpression)
%34 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :130 :12) // Not a variable of known type: adapter
%35 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :130 :12) // adapter.SelectCommand (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :130 :36) // Not a variable of known type: command
%37 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :131 :12) // Not a variable of known type: adapter
%38 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :131 :25) // Not a variable of known type: result
%39 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :131 :12) // adapter.Fill(result) (InvocationExpression)
%40 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :133 :19) // Not a variable of known type: result
return %40 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :133 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_SistemaVeterinaria.Negocios.ClsNEmpleados.MtdVAlidarLogin$SistemaVeterinaria.Entidades.ClsEEmpleados$(none) -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :135 :8) {
^entry (%_clsCar : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :135 :41)
cbde.store %_clsCar, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :135 :41)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :138 :32) // new ClsNConexion() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :139 :31) // new DataTable() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :140 :39) // new MySqlDataAdapter() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :141 :35) // new MySqlCommand() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :142 :12) // Not a variable of known type: command
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :142 :12) // command.Connection (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :142 :33) // Not a variable of known type: conn
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :142 :33) // conn.conectar() (InvocationExpression)
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :143 :12) // Not a variable of known type: command
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :143 :12) // command.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%15 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :143 :34) // CommandType.StoredProcedure (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :144 :12) // Not a variable of known type: command
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :144 :12) // command.CommandText (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :144 :34) // "VetUSP_S_ValidarLogin" (StringLiteralExpression)
%19 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :145 :12) // Not a variable of known type: command
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :145 :12) // command.Parameters (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :145 :54) // "pcodemp" (StringLiteralExpression)
// Entity from another assembly: MySqlDbType
%22 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :145 :65) // MySqlDbType.VarChar (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :145 :35) // new MySqlParameter("pcodemp", MySqlDbType.VarChar) (ObjectCreationExpression)
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :145 :12) // command.Parameters.Add(new MySqlParameter("pcodemp", MySqlDbType.VarChar)) (InvocationExpression)
%25 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :146 :12) // Not a variable of known type: command
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :146 :12) // command.Parameters (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :146 :54) // "pclaemp" (StringLiteralExpression)
// Entity from another assembly: MySqlDbType
%28 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :146 :65) // MySqlDbType.VarChar (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :146 :35) // new MySqlParameter("pclaemp", MySqlDbType.VarChar) (ObjectCreationExpression)
%30 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :146 :12) // command.Parameters.Add(new MySqlParameter("pclaemp", MySqlDbType.VarChar)) (InvocationExpression)
%31 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :147 :12) // Not a variable of known type: command
%32 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :147 :12) // command.Parameters (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :147 :54) // "pestemp" (StringLiteralExpression)
// Entity from another assembly: MySqlDbType
%34 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :147 :65) // MySqlDbType.VarChar (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :147 :35) // new MySqlParameter("pestemp", MySqlDbType.VarChar) (ObjectCreationExpression)
%36 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :147 :12) // command.Parameters.Add(new MySqlParameter("pestemp", MySqlDbType.VarChar)) (InvocationExpression)
%37 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :148 :12) // Not a variable of known type: command
%38 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :148 :12) // command.Parameters (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :148 :31) // "pcodemp" (StringLiteralExpression)
%40 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :148 :12) // command.Parameters["pcodemp"] (ElementAccessExpression)
%41 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :148 :12) // command.Parameters["pcodemp"].Value (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :148 :50) // Not a variable of known type: clsCar
%43 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :148 :50) // clsCar.Codigo (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :149 :12) // Not a variable of known type: command
%45 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :149 :12) // command.Parameters (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :149 :31) // "pclaemp" (StringLiteralExpression)
%47 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :149 :12) // command.Parameters["pclaemp"] (ElementAccessExpression)
%48 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :149 :12) // command.Parameters["pclaemp"].Value (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :149 :50) // Not a variable of known type: clsCar
%50 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :149 :50) // clsCar.Clave (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :150 :12) // Not a variable of known type: command
%52 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :150 :12) // command.Parameters (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :150 :31) // "pestemp" (StringLiteralExpression)
%54 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :150 :12) // command.Parameters["pestemp"] (ElementAccessExpression)
%55 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :150 :12) // command.Parameters["pestemp"].Value (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :150 :50) // Not a variable of known type: clsCar
%57 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :150 :50) // clsCar.Estado (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :152 :12) // Not a variable of known type: command
%59 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :152 :12) // command.ExecuteNonQuery() (InvocationExpression)
%60 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :153 :12) // Not a variable of known type: adapter
%61 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :153 :12) // adapter.SelectCommand (SimpleMemberAccessExpression)
%62 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :153 :36) // Not a variable of known type: command
%63 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :154 :12) // Not a variable of known type: adapter
%64 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :154 :25) // Not a variable of known type: result
%65 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :154 :12) // adapter.Fill(result) (InvocationExpression)
%66 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :156 :19) // Not a variable of known type: result
return %66 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNEmpleados.cs" :156 :12)

^1: // ExitBlock
cbde.unreachable

}
