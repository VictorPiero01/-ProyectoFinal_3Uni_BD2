func @_SistemaVeterinaria.Negocios.ClsNMascota.MtdListarTodo$$() -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :22 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :24 :32) // new ClsNConexion() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :25 :31) // new DataTable() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :26 :39) // new MySqlDataAdapter() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :27 :35) // new MySqlCommand() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :28 :12) // Not a variable of known type: command
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :28 :12) // command.Connection (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :28 :33) // Not a variable of known type: conn
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :28 :33) // conn.conectar() (InvocationExpression)
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :29 :12) // Not a variable of known type: command
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :29 :12) // command.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%14 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :29 :34) // CommandType.StoredProcedure (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :30 :12) // Not a variable of known type: command
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :30 :12) // command.CommandText (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :30 :34) // "VetUSP_S_ListarMascota" (StringLiteralExpression)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :31 :12) // Not a variable of known type: command
%19 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :31 :12) // command.ExecuteNonQuery() (InvocationExpression)
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :32 :12) // Not a variable of known type: adapter
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :32 :12) // adapter.SelectCommand (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :32 :36) // Not a variable of known type: command
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :33 :12) // Not a variable of known type: adapter
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :33 :25) // Not a variable of known type: result
%25 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :33 :12) // adapter.Fill(result) (InvocationExpression)
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :35 :19) // Not a variable of known type: result
return %26 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :35 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function MtdAgregarMySql(none), it contains poisonous unsupported syntaxes

// Skipping function MtdMoficarMySql(none), it contains poisonous unsupported syntaxes

func @_SistemaVeterinaria.Negocios.ClsNMascota.MtdBuscarMySql$SistemaVeterinaria.Entidades.ClsEMascota$(none) -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :117 :8) {
^entry (%_clsCar : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :117 :40)
cbde.store %_clsCar, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :117 :40)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :119 :32) // new ClsNConexion() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :120 :31) // new DataTable() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :121 :39) // new MySqlDataAdapter() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :122 :35) // new MySqlCommand() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :123 :12) // Not a variable of known type: command
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :123 :12) // command.Connection (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :123 :33) // Not a variable of known type: conn
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :123 :33) // conn.conectar() (InvocationExpression)
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :124 :12) // Not a variable of known type: command
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :124 :12) // command.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%15 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :124 :34) // CommandType.StoredProcedure (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :125 :12) // Not a variable of known type: command
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :125 :12) // command.CommandText (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :125 :34) // "VetUSP_S_BuscarMascota" (StringLiteralExpression)
%19 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :126 :12) // Not a variable of known type: command
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :126 :12) // command.Parameters (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :126 :54) // "pdnimas" (StringLiteralExpression)
// Entity from another assembly: MySqlDbType
%22 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :126 :65) // MySqlDbType.VarChar (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :126 :35) // new MySqlParameter("pdnimas", MySqlDbType.VarChar) (ObjectCreationExpression)
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :126 :12) // command.Parameters.Add(new MySqlParameter("pdnimas", MySqlDbType.VarChar)) (InvocationExpression)
%25 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :127 :12) // Not a variable of known type: command
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :127 :12) // command.Parameters (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :127 :31) // "pdnimas" (StringLiteralExpression)
%28 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :127 :12) // command.Parameters["pdnimas"] (ElementAccessExpression)
%29 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :127 :12) // command.Parameters["pdnimas"].Value (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :127 :50) // Not a variable of known type: clsCar
%31 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :127 :50) // clsCar.Dni (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :128 :12) // Not a variable of known type: command
%33 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :128 :12) // command.ExecuteNonQuery() (InvocationExpression)
%34 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :129 :12) // Not a variable of known type: adapter
%35 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :129 :12) // adapter.SelectCommand (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :129 :36) // Not a variable of known type: command
%37 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :130 :12) // Not a variable of known type: adapter
%38 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :130 :25) // Not a variable of known type: result
%39 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :130 :12) // adapter.Fill(result) (InvocationExpression)
%40 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :132 :19) // Not a variable of known type: result
return %40 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :132 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_SistemaVeterinaria.Negocios.ClsNMascota.MtdBuscarMascota$SistemaVeterinaria.Entidades.ClsEMascota$(none) -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :135 :8) {
^entry (%_clsCar : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :135 :42)
cbde.store %_clsCar, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :135 :42)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :137 :32) // new ClsNConexion() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :138 :31) // new DataTable() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :139 :39) // new MySqlDataAdapter() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :140 :35) // new MySqlCommand() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :141 :12) // Not a variable of known type: command
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :141 :12) // command.Connection (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :141 :33) // Not a variable of known type: conn
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :141 :33) // conn.conectar() (InvocationExpression)
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :142 :12) // Not a variable of known type: command
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :142 :12) // command.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%15 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :142 :34) // CommandType.StoredProcedure (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :143 :12) // Not a variable of known type: command
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :143 :12) // command.CommandText (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :143 :34) // "VetUSP_S_BuscarMascotaConDni" (StringLiteralExpression)
%19 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :144 :12) // Not a variable of known type: command
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :144 :12) // command.Parameters (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :144 :54) // "pdnimas" (StringLiteralExpression)
// Entity from another assembly: MySqlDbType
%22 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :144 :65) // MySqlDbType.VarChar (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :144 :35) // new MySqlParameter("pdnimas", MySqlDbType.VarChar) (ObjectCreationExpression)
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :144 :12) // command.Parameters.Add(new MySqlParameter("pdnimas", MySqlDbType.VarChar)) (InvocationExpression)
%25 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :145 :12) // Not a variable of known type: command
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :145 :12) // command.Parameters (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :145 :54) // "pnommas" (StringLiteralExpression)
// Entity from another assembly: MySqlDbType
%28 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :145 :65) // MySqlDbType.VarChar (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :145 :35) // new MySqlParameter("pnommas", MySqlDbType.VarChar) (ObjectCreationExpression)
%30 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :145 :12) // command.Parameters.Add(new MySqlParameter("pnommas", MySqlDbType.VarChar)) (InvocationExpression)
%31 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :146 :12) // Not a variable of known type: command
%32 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :146 :12) // command.Parameters (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :146 :31) // "pdnimas" (StringLiteralExpression)
%34 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :146 :12) // command.Parameters["pdnimas"] (ElementAccessExpression)
%35 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :146 :12) // command.Parameters["pdnimas"].Value (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :146 :50) // Not a variable of known type: clsCar
%37 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :146 :50) // clsCar.Dni (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :147 :12) // Not a variable of known type: command
%39 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :147 :12) // command.Parameters (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :147 :31) // "pnommas" (StringLiteralExpression)
%41 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :147 :12) // command.Parameters["pnommas"] (ElementAccessExpression)
%42 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :147 :12) // command.Parameters["pnommas"].Value (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :147 :50) // Not a variable of known type: clsCar
%44 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :147 :50) // clsCar.Nombres (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :148 :12) // Not a variable of known type: command
%46 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :148 :12) // command.ExecuteNonQuery() (InvocationExpression)
%47 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :149 :12) // Not a variable of known type: adapter
%48 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :149 :12) // adapter.SelectCommand (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :149 :36) // Not a variable of known type: command
%50 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :150 :12) // Not a variable of known type: adapter
%51 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :150 :25) // Not a variable of known type: result
%52 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :150 :12) // adapter.Fill(result) (InvocationExpression)
%53 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :152 :19) // Not a variable of known type: result
return %53 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNMascota.cs" :152 :12)

^1: // ExitBlock
cbde.unreachable

}
