func @_SistemaVeterinaria.Negocios.ClsNAgenda.MtdListarTodo$$() -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :22 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :24 :32) // new ClsNConexion() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :25 :31) // new DataTable() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :26 :39) // new MySqlDataAdapter() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :27 :35) // new MySqlCommand() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :28 :12) // Not a variable of known type: command
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :28 :12) // command.Connection (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :28 :33) // Not a variable of known type: conn
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :28 :33) // conn.conectar() (InvocationExpression)
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :29 :12) // Not a variable of known type: command
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :29 :12) // command.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%14 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :29 :34) // CommandType.StoredProcedure (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :30 :12) // Not a variable of known type: command
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :30 :12) // command.CommandText (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :30 :34) // "VetUSP_S_ListarAgenda" (StringLiteralExpression)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :31 :12) // Not a variable of known type: command
%19 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :31 :12) // command.ExecuteNonQuery() (InvocationExpression)
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :32 :12) // Not a variable of known type: adapter
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :32 :12) // adapter.SelectCommand (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :32 :36) // Not a variable of known type: command
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :33 :12) // Not a variable of known type: adapter
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :33 :25) // Not a variable of known type: result
%25 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :33 :12) // adapter.Fill(result) (InvocationExpression)
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :35 :19) // Not a variable of known type: result
return %26 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :35 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function MtdAgregarMySql(none), it contains poisonous unsupported syntaxes

// Skipping function MtdMoficarMySql(none), it contains poisonous unsupported syntaxes

func @_SistemaVeterinaria.Negocios.ClsNAgenda.MtdBuscarMySql$SistemaVeterinaria.Entidades.ClsEAgenda$(none) -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :119 :8) {
^entry (%_clsCar : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :119 :40)
cbde.store %_clsCar, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :119 :40)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :121 :32) // new ClsNConexion() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :122 :31) // new DataTable() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :123 :39) // new MySqlDataAdapter() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :124 :35) // new MySqlCommand() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :125 :12) // Not a variable of known type: command
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :125 :12) // command.Connection (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :125 :33) // Not a variable of known type: conn
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :125 :33) // conn.conectar() (InvocationExpression)
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :126 :12) // Not a variable of known type: command
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :126 :12) // command.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%15 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :126 :34) // CommandType.StoredProcedure (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :127 :12) // Not a variable of known type: command
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :127 :12) // command.CommandText (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :127 :34) // "VetUSP_S_BuscarAgenda" (StringLiteralExpression)
%19 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :128 :12) // Not a variable of known type: command
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :128 :12) // command.Parameters (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :128 :54) // "pfecreg" (StringLiteralExpression)
// Entity from another assembly: MySqlDbType
%22 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :128 :65) // MySqlDbType.VarChar (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :128 :35) // new MySqlParameter("pfecreg", MySqlDbType.VarChar) (ObjectCreationExpression)
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :128 :12) // command.Parameters.Add(new MySqlParameter("pfecreg", MySqlDbType.VarChar)) (InvocationExpression)
%25 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :129 :12) // Not a variable of known type: command
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :129 :12) // command.Parameters (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :129 :31) // "pfecreg" (StringLiteralExpression)
%28 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :129 :12) // command.Parameters["pfecreg"] (ElementAccessExpression)
%29 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :129 :12) // command.Parameters["pfecreg"].Value (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :129 :50) // Not a variable of known type: clsCar
%31 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :129 :50) // clsCar.Fecha (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :130 :12) // Not a variable of known type: command
%33 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :130 :12) // command.ExecuteNonQuery() (InvocationExpression)
%34 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :131 :12) // Not a variable of known type: adapter
%35 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :131 :12) // adapter.SelectCommand (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :131 :36) // Not a variable of known type: command
%37 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :132 :12) // Not a variable of known type: adapter
%38 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :132 :25) // Not a variable of known type: result
%39 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :132 :12) // adapter.Fill(result) (InvocationExpression)
%40 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :134 :19) // Not a variable of known type: result
return %40 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Negocios\\ClsNAgenda.cs" :134 :12)

^1: // ExitBlock
cbde.unreachable

}
