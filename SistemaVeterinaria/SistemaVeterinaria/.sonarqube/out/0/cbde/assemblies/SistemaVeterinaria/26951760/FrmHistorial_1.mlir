func @_SistemaVeterinaria.Principal.FrmHistorial.FrmHistorial_Load$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :51 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :51 :39)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :51 :39)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :51 :54)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :51 :54)
br ^0

^0: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmHistorial.btnBuscar_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :56 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :56 :37)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :56 :37)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :56 :52)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :56 :52)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :58 :16) // Not a variable of known type: txtDni
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :58 :16) // txtDni.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :58 :35) // "" (StringLiteralExpression)
%5 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :58 :16) // txtDni.Text.Equals("") (InvocationExpression)
cond_br %5, ^1, ^2 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :58 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :58 :56) // "El campo Dni Cliente esta vacio" (StringLiteralExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :58 :40) // MessageBox.Show("El campo Dni Cliente esta vacio") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :61 :37) // new ClsEHistorial() (ObjectCreationExpression)
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :62 :38) // new ClsNHistorial() (ObjectCreationExpression)
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :63 :37) // new ClsEClientes() (ObjectCreationExpression)
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :64 :38) // new ClsNClientes() (ObjectCreationExpression)
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :65 :16) // Not a variable of known type: objE
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :65 :16) // objE.Dni (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :65 :27) // Not a variable of known type: txtDni
%19 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :65 :27) // txtDni.Text (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :66 :16) // Not a variable of known type: objEC
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :66 :16) // objEC.Dni (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :66 :28) // Not a variable of known type: txtDni
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :66 :28) // txtDni.Text (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :67 :34) // new DataTable() (ObjectCreationExpression)
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :68 :24) // Not a variable of known type: ojbjNC
%27 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :68 :46) // Not a variable of known type: objEC
%28 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :68 :24) // ojbjNC.MtdBuscarMySql(objEC) (InvocationExpression)
%29 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :69 :16) // Not a variable of known type: dgvMascotas
%30 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :69 :16) // dgvMascotas.DataSource (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :69 :41) // Not a variable of known type: ojbjN
%32 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :69 :64) // Not a variable of known type: objE
%33 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :69 :41) // ojbjN.MtdBuscarMascota(objE) (InvocationExpression)
%34 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :70 :20) // Not a variable of known type: dtEmp
%35 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :70 :20) // dtEmp.Rows (SimpleMemberAccessExpression)
%36 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :70 :20) // dtEmp.Rows.Count (SimpleMemberAccessExpression)
%37 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :70 :39)
%38 = cmpi "sgt", %36, %37 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :70 :20)
cond_br %38, ^4, ^3 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :70 :20)

^4: // SimpleBlock
%39 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :72 :35) // Not a variable of known type: dtEmp
%40 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :72 :35) // dtEmp.Rows (SimpleMemberAccessExpression)
%41 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :72 :46)
%42 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :72 :35) // dtEmp.Rows[0] (ElementAccessExpression)
%44 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :20) // Not a variable of known type: txtNombres
%45 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :20) // txtNombres.Text (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :38) // Not a variable of known type: Fila
%47 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :43) // "apellido" (StringLiteralExpression)
%48 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :38) // Fila["apellido"] (ElementAccessExpression)
%49 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :38) // Fila["apellido"].ToString() (InvocationExpression)
%50 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :68) // "," (StringLiteralExpression)
%51 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :38) // Binary expression on unsupported types Fila["apellido"].ToString() + ","
%52 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :74) // Not a variable of known type: Fila
%53 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :79) // "nombre" (StringLiteralExpression)
%54 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :74) // Fila["nombre"] (ElementAccessExpression)
%55 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :74) // Fila["nombre"].ToString() (InvocationExpression)
%56 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :73 :38) // Binary expression on unsupported types Fila["apellido"].ToString() + "," + Fila["nombre"].ToString()
%57 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :31) // Not a variable of known type: Fila
%58 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :36) // "apellido" (StringLiteralExpression)
%59 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :31) // Fila["apellido"] (ElementAccessExpression)
%60 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :31) // Fila["apellido"].ToString() (InvocationExpression)
%61 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :61) // "," (StringLiteralExpression)
%62 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :31) // Binary expression on unsupported types Fila["apellido"].ToString() + ","
%63 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :67) // Not a variable of known type: Fila
%64 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :72) // "nombre" (StringLiteralExpression)
%65 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :67) // Fila["nombre"] (ElementAccessExpression)
%66 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :67) // Fila["nombre"].ToString() (InvocationExpression)
%67 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :74 :31) // Binary expression on unsupported types Fila["apellido"].ToString() + "," + Fila["nombre"].ToString()
%68 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :75 :20) // Not a variable of known type: txtDireccion
%69 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :75 :20) // txtDireccion.Text (SimpleMemberAccessExpression)
%70 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :75 :40) // Not a variable of known type: Fila
%71 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :75 :45) // "direccion" (StringLiteralExpression)
%72 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :75 :40) // Fila["direccion"] (ElementAccessExpression)
%73 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :75 :40) // Fila["direccion"].ToString() (InvocationExpression)
%74 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :76 :20) // Not a variable of known type: txtTelefono
%75 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :76 :20) // txtTelefono.Text (SimpleMemberAccessExpression)
%76 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :76 :39) // Not a variable of known type: Fila
%77 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :76 :44) // "telefono" (StringLiteralExpression)
%78 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :76 :39) // Fila["telefono"] (ElementAccessExpression)
%79 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :76 :39) // Fila["telefono"].ToString() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmHistorial.btnVacunas_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :81 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :81 :38)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :81 :38)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :81 :53)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :81 :53)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :83 :16) // Not a variable of known type: dgvMascotas
%3 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :83 :16) // dgvMascotas.RowCount (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :83 :40)
%5 = cmpi "eq", %3, %4 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :83 :16)
cond_br %5, ^1, ^2 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :83 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :83 :60) // "No Hay Datos En la tabla ,busque un cliente o agregue una mascota " (StringLiteralExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :83 :44) // MessageBox.Show("No Hay Datos En la tabla ,busque un cliente o agregue una mascota ") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :86 :19) // Not a variable of known type: ayunombre
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :86 :30) // null (NullLiteralExpression)
%10 = cbde.unknown : i1  loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :86 :19) // comparison of unknown type: ayunombre==null
cond_br %10, ^4, ^5 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :86 :19)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :86 :52) // "Seleccione una Mascota " (StringLiteralExpression)
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :86 :36) // MessageBox.Show("Seleccione una Mascota ") (InvocationExpression)
br ^3

^5: // SimpleBlock
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :89 :43) // new FrmReportVacunas() (ObjectCreationExpression)
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :90 :20) // Not a variable of known type: frm
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :90 :20) // frm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmHistorial.txtDni_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :97 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :97 :37)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :97 :37)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :97 :52)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :97 :52)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Char
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :99 :30) // Not a variable of known type: e
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :99 :30) // e.KeyChar (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :99 :16) // Char.IsNumber(e.KeyChar) (InvocationExpression)
cond_br %4, ^1, ^2 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :99 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :101 :16) // Not a variable of known type: e
%6 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :101 :16) // e.Handled (SimpleMemberAccessExpression)
%7 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :101 :28) // false
br ^3

^2: // BinaryBranchBlock
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :103 :21) // Not a variable of known type: e
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :103 :21) // e.KeyChar (SimpleMemberAccessExpression)
// Entity from another assembly: Keys
%10 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :103 :40) // Keys.Back (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :103 :34) // (char)Keys.Back (CastExpression)
%12 = cbde.unknown : i1  loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :103 :21) // comparison of unknown type: e.KeyChar == (char)Keys.Back
cond_br %12, ^4, ^5 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :103 :21)

^4: // SimpleBlock
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :105 :16) // Not a variable of known type: e
%14 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :105 :16) // e.Handled (SimpleMemberAccessExpression)
%15 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :105 :28) // false
br ^3

^5: // SimpleBlock
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :109 :16) // Not a variable of known type: e
%17 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :109 :16) // e.Handled (SimpleMemberAccessExpression)
%18 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :109 :28) // true
br ^3

^3: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmHistorial.btnMantenimientos_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :113 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :113 :45)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :113 :45)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :113 :60)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :113 :60)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :115 :16) // Not a variable of known type: dgvMascotas
%3 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :115 :16) // dgvMascotas.RowCount (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :115 :40)
%5 = cmpi "eq", %3, %4 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :115 :16)
cond_br %5, ^1, ^2 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :115 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :115 :59) // "No Hay Datos En la tabla ,busque un cliente o agregue una mascota " (StringLiteralExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :115 :43) // MessageBox.Show("No Hay Datos En la tabla ,busque un cliente o agregue una mascota ") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :118 :20) // Not a variable of known type: ayunombre
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :118 :33) // null (NullLiteralExpression)
%10 = cbde.unknown : i1  loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :118 :20) // comparison of unknown type: ayunombre == null
cond_br %10, ^4, ^5 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :118 :20)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :118 :55) // "Seleccione una Mascota " (StringLiteralExpression)
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :118 :39) // MessageBox.Show("Seleccione una Mascota ") (InvocationExpression)
br ^3

^5: // SimpleBlock
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :121 :49) // new FrmReportMantenimiento() (ObjectCreationExpression)
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :122 :20) // Not a variable of known type: frm
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :122 :20) // frm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmHistorial.btnTratamientos_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :127 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :127 :43)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :127 :43)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :127 :58)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :127 :58)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :129 :16) // Not a variable of known type: dgvMascotas
%3 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :129 :16) // dgvMascotas.RowCount (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :129 :40)
%5 = cmpi "eq", %3, %4 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :129 :16)
cond_br %5, ^1, ^2 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :129 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :129 :59) // "No Hay Datos En la tabla ,busque un cliente o agregue una mascota " (StringLiteralExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :129 :43) // MessageBox.Show("No Hay Datos En la tabla ,busque un cliente o agregue una mascota ") (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :132 :20) // Not a variable of known type: ayunombre
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :132 :33) // null (NullLiteralExpression)
%10 = cbde.unknown : i1  loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :132 :20) // comparison of unknown type: ayunombre == null
cond_br %10, ^4, ^5 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :132 :20)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :132 :55) // "Seleccione una Mascota " (StringLiteralExpression)
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :132 :39) // MessageBox.Show("Seleccione una Mascota ") (InvocationExpression)
br ^3

^5: // SimpleBlock
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :135 :48) // new FrmReportTratamientos() (ObjectCreationExpression)
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :136 :20) // Not a variable of known type: frm
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :136 :20) // frm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function btnPDF_Click(none, none), it contains poisonous unsupported syntaxes

func @_SistemaVeterinaria.Principal.FrmHistorial.GenerarDocumentos$iTextSharp.text.Document$(none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :191 :8) {
^entry (%_document : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :191 :38)
cbde.store %_document, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :191 :38)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :193 :48) // Not a variable of known type: dgvMascotas
%2 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :193 :48) // dgvMascotas.ColumnCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :193 :34) // new PdfPTable(dgvMascotas.ColumnCount) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :195 :12) // Not a variable of known type: datatable
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :195 :12) // datatable.DefaultCell (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :195 :12) // datatable.DefaultCell.Padding (SimpleMemberAccessExpression)
%8 = constant 1 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :195 :44)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetTamañoColumnas
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :196 :53) // Not a variable of known type: dgvMascotas
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :196 :35) // GetTamañoColumnas(dgvMascotas) (InvocationExpression)
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :198 :12) // Not a variable of known type: datatable
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :198 :32) // Not a variable of known type: headerwidths
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :198 :12) // datatable.SetWidths(headerwidths) (InvocationExpression)
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :199 :12) // Not a variable of known type: datatable
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :199 :12) // datatable.WidthPercentage (SimpleMemberAccessExpression)
%17 = constant 100 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :199 :40)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :200 :12) // Not a variable of known type: datatable
%19 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :200 :12) // datatable.DefaultCell (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :200 :12) // datatable.DefaultCell.BorderWidth (SimpleMemberAccessExpression)
%21 = constant 1 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :200 :48)
%22 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :202 :12) // Not a variable of known type: datatable
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :202 :12) // datatable.DefaultCell (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :202 :12) // datatable.DefaultCell.BackgroundColor (SimpleMemberAccessExpression)
// Entity from another assembly: iTextSharp
%25 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :202 :52) // iTextSharp.text.BaseColor (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :202 :52) // iTextSharp.text.BaseColor.WHITE (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :204 :12) // Not a variable of known type: datatable
%28 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :204 :12) // datatable.DefaultCell (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :204 :12) // datatable.DefaultCell.BorderColor (SimpleMemberAccessExpression)
// Entity from another assembly: iTextSharp
%30 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :204 :48) // iTextSharp.text.BaseColor (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :204 :48) // iTextSharp.text.BaseColor.BLACK (SimpleMemberAccessExpression)
// Entity from another assembly: iTextSharp
%32 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :206 :67) // iTextSharp.text.Font (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :206 :67) // iTextSharp.text.Font.FontFamily (SimpleMemberAccessExpression)
%34 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :206 :67) // iTextSharp.text.Font.FontFamily.HELVETICA (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :206 :42) // new iTextSharp.text.Font(iTextSharp.text.Font.FontFamily.HELVETICA) (ObjectCreationExpression)
%37 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :208 :37) // "A" (StringLiteralExpression)
%38 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :208 :42) // Not a variable of known type: fuente
%39 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :208 :26) // new Phrase("A", fuente) (ObjectCreationExpression)
%41 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :210 :12) // Not a variable of known type: datatable
%42 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :210 :12) // datatable.DefaultCell (SimpleMemberAccessExpression)
%43 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :210 :12) // datatable.DefaultCell.HorizontalAlignment (SimpleMemberAccessExpression)
// Entity from another assembly: Element
%44 = constant 1 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :210 :56)
%45 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :25)
%46 = cbde.alloca i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :21) // i
cbde.store %45, %46 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :21)
br ^1

^1: // BinaryBranchBlock
%47 = cbde.load %46 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :28)
%48 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :32) // Not a variable of known type: dgvMascotas
%49 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :32) // dgvMascotas.ColumnCount (SimpleMemberAccessExpression)
%50 = cmpi "slt", %47, %49 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :28)
cond_br %50, ^2, ^3 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :28)

^2: // SimpleBlock
%51 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :215 :34) // Not a variable of known type: dgvMascotas
%52 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :215 :34) // dgvMascotas.Columns (SimpleMemberAccessExpression)
%53 = cbde.load %46 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :215 :54)
%54 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :215 :34) // dgvMascotas.Columns[i] (ElementAccessExpression)
%55 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :215 :34) // dgvMascotas.Columns[i].HeaderText (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :215 :69) // Not a variable of known type: fuente
%57 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :215 :23) // new Phrase(dgvMascotas.Columns[i].HeaderText, fuente) (ObjectCreationExpression)
%58 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :216 :16) // Not a variable of known type: datatable
%59 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :216 :16) // datatable.HorizontalAlignment (SimpleMemberAccessExpression)
// Entity from another assembly: Element
%60 = constant 1 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :216 :48)
%61 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :218 :16) // Not a variable of known type: datatable
%62 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :218 :34) // Not a variable of known type: objP
%63 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :218 :16) // datatable.AddCell(objP) (InvocationExpression)
br ^4

^4: // SimpleBlock
%64 = cbde.load %46 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :57)
%65 = constant 1 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :57)
%66 = addi %64, %65 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :57)
cbde.store %66, %46 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :212 :57)
br ^1

^3: // ForInitializerBlock
%67 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :221 :12) // Not a variable of known type: datatable
%68 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :221 :12) // datatable.HeaderRows (SimpleMemberAccessExpression)
%69 = constant 2 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :221 :35)
%70 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :223 :12) // Not a variable of known type: datatable
%71 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :223 :12) // datatable.DefaultCell (SimpleMemberAccessExpression)
%72 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :223 :12) // datatable.DefaultCell.BorderWidth (SimpleMemberAccessExpression)
%73 = constant 1 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :223 :48)
%74 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :25)
%75 = cbde.alloca i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :21) // i
cbde.store %74, %75 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :21)
br ^5

^5: // BinaryBranchBlock
%76 = cbde.load %75 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :28)
%77 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :32) // Not a variable of known type: dgvMascotas
%78 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :32) // dgvMascotas.RowCount (SimpleMemberAccessExpression)
%79 = cmpi "slt", %76, %78 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :28)
cond_br %79, ^6, ^7 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :28)

^6: // ForInitializerBlock
%80 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :29)
%81 = cbde.alloca i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :25) // j
cbde.store %80, %81 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :25)
br ^8

^8: // BinaryBranchBlock
%82 = cbde.load %81 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :32)
%83 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :36) // Not a variable of known type: dgvMascotas
%84 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :36) // dgvMascotas.ColumnCount (SimpleMemberAccessExpression)
%85 = cmpi "slt", %82, %84 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :32)
cond_br %85, ^9, ^10 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :32)

^9: // SimpleBlock
%86 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :228 :38) // Not a variable of known type: dgvMascotas
%87 = cbde.load %81 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :228 :50)
%88 = cbde.load %75 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :228 :53)
%89 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :228 :38) // dgvMascotas[j, i] (ElementAccessExpression)
%90 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :228 :38) // dgvMascotas[j, i].Value (SimpleMemberAccessExpression)
%91 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :228 :38) // dgvMascotas[j, i].Value.ToString() (InvocationExpression)
%92 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :228 :74) // Not a variable of known type: fuente
%93 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :228 :27) // new Phrase(dgvMascotas[j, i].Value.ToString(), fuente) (ObjectCreationExpression)
%94 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :229 :20) // Not a variable of known type: datatable
%95 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :229 :38) // Not a variable of known type: objP
%96 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :229 :20) // datatable.AddCell(objP) (InvocationExpression)
br ^11

^11: // SimpleBlock
%97 = cbde.load %81 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :61)
%98 = constant 1 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :61)
%99 = addi %97, %98 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :61)
cbde.store %99, %81 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :226 :61)
br ^8

^10: // SimpleBlock
%100 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :231 :16) // Not a variable of known type: datatable
%101 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :231 :16) // datatable.CompleteRow() (InvocationExpression)
br ^12

^12: // SimpleBlock
%102 = cbde.load %75 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :54)
%103 = constant 1 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :54)
%104 = addi %102, %103 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :54)
cbde.store %104, %75 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :224 :54)
br ^5

^7: // SimpleBlock
%105 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :233 :12) // Not a variable of known type: document
%106 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :233 :25) // Not a variable of known type: datatable
%107 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :233 :12) // document.Add(datatable) (InvocationExpression)
br ^13

^13: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmHistorial.GetTama.F1oColumnas$System.Windows.Forms.DataGridView$(none) -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :236 :8) {
^entry (%_dg : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :236 :41)
cbde.store %_dg, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :236 :41)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :238 :39) // Not a variable of known type: dg
%2 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :238 :39) // dg.ColumnCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :238 :33) // float[dg.ColumnCount] (ArrayType)
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :238 :29) // new float[dg.ColumnCount] (ArrayCreationExpression)
%6 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :25)
%7 = cbde.alloca i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :21) // i
cbde.store %6, %7 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :21)
br ^1

^1: // BinaryBranchBlock
%8 = cbde.load %7 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :28)
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :32) // Not a variable of known type: dg
%10 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :32) // dg.ColumnCount (SimpleMemberAccessExpression)
%11 = cmpi "slt", %8, %10 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :28)
cond_br %11, ^2, ^3 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :28)

^2: // SimpleBlock
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :241 :16) // Not a variable of known type: values
%13 = cbde.load %7 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :241 :23)
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :241 :16) // values[i] (ElementAccessExpression)
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :241 :35) // Not a variable of known type: dg
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :241 :35) // dg.Columns (SimpleMemberAccessExpression)
%17 = cbde.load %7 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :241 :46)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :241 :35) // dg.Columns[i] (ElementAccessExpression)
%19 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :241 :35) // dg.Columns[i].Width (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :241 :28) // (float)dg.Columns[i].Width (CastExpression)
br ^4

^4: // SimpleBlock
%21 = cbde.load %7 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :48)
%22 = constant 1 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :48)
%23 = addi %21, %22 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :48)
cbde.store %23, %7 : memref<i32> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :239 :48)
br ^1

^3: // JumpBlock
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :243 :19) // Not a variable of known type: values
return %24 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :243 :12)

^5: // ExitBlock
cbde.unreachable

}
func @_SistemaVeterinaria.Principal.FrmHistorial.dgvMasctoras_CellMouseClick$object.System.Windows.Forms.DataGridViewCellMouseEventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :245 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :245 :49)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :245 :49)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :245 :64)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :245 :64)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :247 :16) // Not a variable of known type: dgvMascotas
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :247 :16) // dgvMascotas.Rows (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :247 :16) // dgvMascotas.Rows.Count (SimpleMemberAccessExpression)
%5 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :247 :41)
%6 = cmpi "sgt", %4, %5 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :247 :16)
cond_br %6, ^1, ^2 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :247 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :249 :37) // Not a variable of known type: dgvMascotas
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :249 :37) // dgvMascotas.CurrentRow (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :250 :25) // Not a variable of known type: tb
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :250 :25) // tb.Cells (SimpleMemberAccessExpression)
%12 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :250 :34)
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :250 :25) // tb.Cells[0] (ElementAccessExpression)
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :250 :25) // tb.Cells[0].Value (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :250 :25) // tb.Cells[0].Value.ToString() (InvocationExpression)
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :251 :28) // Not a variable of known type: tb
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :251 :28) // tb.Cells (SimpleMemberAccessExpression)
%18 = constant 1 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :251 :37)
%19 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :251 :28) // tb.Cells[1] (ElementAccessExpression)
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :251 :28) // tb.Cells[1].Value (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :251 :28) // tb.Cells[1].Value.ToString() (InvocationExpression)
%22 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :252 :29) // Not a variable of known type: tb
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :252 :29) // tb.Cells (SimpleMemberAccessExpression)
%24 = constant 2 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :252 :38)
%25 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :252 :29) // tb.Cells[2] (ElementAccessExpression)
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :252 :29) // tb.Cells[2].Value (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :252 :29) // tb.Cells[2].Value.ToString() (InvocationExpression)
%28 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :253 :26) // Not a variable of known type: tb
%29 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :253 :26) // tb.Cells (SimpleMemberAccessExpression)
%30 = constant 3 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :253 :35)
%31 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :253 :26) // tb.Cells[3] (ElementAccessExpression)
%32 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :253 :26) // tb.Cells[3].Value (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :253 :26) // tb.Cells[3].Value.ToString() (InvocationExpression)
%34 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :254 :26) // Not a variable of known type: tb
%35 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :254 :26) // tb.Cells (SimpleMemberAccessExpression)
%36 = constant 4 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :254 :35)
%37 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :254 :26) // tb.Cells[4] (ElementAccessExpression)
%38 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :254 :26) // tb.Cells[4].Value (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :254 :26) // tb.Cells[4].Value.ToString() (InvocationExpression)
%40 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :255 :26) // Not a variable of known type: tb
%41 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :255 :26) // tb.Cells (SimpleMemberAccessExpression)
%42 = constant 5 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :255 :35)
%43 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :255 :26) // tb.Cells[5] (ElementAccessExpression)
%44 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :255 :26) // tb.Cells[5].Value (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :255 :26) // tb.Cells[5].Value.ToString() (InvocationExpression)
%46 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :256 :26) // Not a variable of known type: tb
%47 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :256 :26) // tb.Cells (SimpleMemberAccessExpression)
%48 = constant 6 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :256 :35)
%49 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :256 :26) // tb.Cells[6] (ElementAccessExpression)
%50 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :256 :26) // tb.Cells[6].Value (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmHistorial.cs" :256 :26) // tb.Cells[6].Value.ToString() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
