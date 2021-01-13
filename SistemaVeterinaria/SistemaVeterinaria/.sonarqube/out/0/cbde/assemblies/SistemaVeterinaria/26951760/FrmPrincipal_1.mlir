func @_SistemaVeterinaria.Principal.FrmPrincipal.loadForm$System.Windows.Forms.Form$(none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :28 :8) {
^entry (%_form : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :28 :29)
cbde.store %_form, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :28 :29)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :30 :12) // Not a variable of known type: form
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :30 :12) // form.FormBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: FormBorderStyle
%3 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :30 :35) // FormBorderStyle.None (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :31 :12) // Not a variable of known type: form
%5 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :31 :12) // form.TopLevel (SimpleMemberAccessExpression)
%6 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :31 :28) // false
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :32 :12) // Not a variable of known type: group
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :32 :12) // group.Controls (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :32 :12) // group.Controls.Clear() (InvocationExpression)
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :33 :12) // Not a variable of known type: group
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :33 :12) // group.Controls (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :33 :31) // Not a variable of known type: form
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :33 :12) // group.Controls.Add(form) (InvocationExpression)
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :34 :12) // Not a variable of known type: form
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :34 :12) // form.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.FrmPrincipal_Load$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :36 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :36 :39)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :36 :39)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :36 :54)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :36 :54)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :38 :12) // Not a variable of known type: btnHistorial
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :38 :12) // btnHistorial.BackColor (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :38 :37) // Not a variable of known type: dark
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :39 :12) // Not a variable of known type: btnGanancias
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :39 :12) // btnGanancias.BackColor (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :39 :37) // Not a variable of known type: dark
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :40 :12) // Not a variable of known type: btnclientes
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :40 :12) // btnclientes.BackColor (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :40 :36) // Not a variable of known type: dark
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :41 :12) // Not a variable of known type: btnPProductos
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :41 :12) // btnPProductos.BackColor (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :41 :38) // Not a variable of known type: dark
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :42 :12) // Not a variable of known type: btnHistorial
%15 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :42 :12) // btnHistorial.BackColor (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :42 :37) // Not a variable of known type: dark
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :43 :12) // Not a variable of known type: btnECanina
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :43 :12) // btnECanina.BackColor (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :43 :35) // Not a variable of known type: dark
%20 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :44 :12) // Not a variable of known type: btnAActividades
%21 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :44 :12) // btnAActividades.BackColor (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :44 :40) // Not a variable of known type: dark
%23 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :45 :12) // Not a variable of known type: btnRMascota
%24 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :45 :12) // btnRMascota.BackColor (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :45 :36) // Not a variable of known type: dark
%26 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :46 :12) // Not a variable of known type: btnMPacientes
%27 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :46 :12) // btnMPacientes.BackColor (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :46 :38) // Not a variable of known type: dark
%29 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :47 :12) // Not a variable of known type: btncerrar
%30 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :47 :12) // btncerrar.BackColor (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :47 :34) // Not a variable of known type: dark
%32 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :48 :12) // Not a variable of known type: btnSVacunacion
%33 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :48 :12) // btnSVacunacion.BackColor (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :48 :39) // Not a variable of known type: dark
%35 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :49 :12) // Not a variable of known type: panelIzquierdo
%36 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :49 :12) // panelIzquierdo.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%37 = constant 11 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :49 :54)
%38 = constant 56 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :49 :58)
%39 = constant 106 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :49 :62)
%40 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :49 :39) // Color.FromArgb(11, 56, 106) (InvocationExpression)
%41 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :51 :12) // Not a variable of known type: btnclientes
%42 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :51 :12) // btnclientes.Enabled (SimpleMemberAccessExpression)
%43 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :51 :34) // false
%44 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :52 :12) // Not a variable of known type: btnPProductos
%45 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :52 :12) // btnPProductos.Enabled (SimpleMemberAccessExpression)
%46 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :52 :36) // false
%47 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :53 :12) // Not a variable of known type: btnHistorial
%48 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :53 :12) // btnHistorial.Enabled (SimpleMemberAccessExpression)
%49 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :53 :35) // false
%50 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :54 :12) // Not a variable of known type: btnECanina
%51 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :54 :12) // btnECanina.Enabled (SimpleMemberAccessExpression)
%52 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :54 :33) // false
%53 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :55 :12) // Not a variable of known type: btnAActividades
%54 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :55 :12) // btnAActividades.Enabled (SimpleMemberAccessExpression)
%55 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :55 :38) // false
%56 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :56 :12) // Not a variable of known type: btnRMascota
%57 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :56 :12) // btnRMascota.Enabled (SimpleMemberAccessExpression)
%58 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :56 :34) // false
%59 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :57 :12) // Not a variable of known type: btnMPacientes
%60 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :57 :12) // btnMPacientes.Enabled (SimpleMemberAccessExpression)
%61 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :57 :36) // false
%62 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :58 :12) // Not a variable of known type: btnSVacunacion
%63 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :58 :12) // btnSVacunacion.Enabled (SimpleMemberAccessExpression)
%64 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :58 :37) // false
%65 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :59 :12) // Not a variable of known type: btnGanancias
%66 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :59 :12) // btnGanancias.Enabled (SimpleMemberAccessExpression)
%67 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :59 :35) // false
%68 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :61 :16) // Not a variable of known type: cargoEmp
%69 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :61 :32) // "Medico Veterinario" (StringLiteralExpression)
%70 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :61 :16) // cargoEmp.Equals("Medico Veterinario") (InvocationExpression)
cond_br %70, ^1, ^2 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :61 :16)

^1: // SimpleBlock
%71 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :63 :16) // Not a variable of known type: btnclientes
%72 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :63 :16) // btnclientes.Enabled (SimpleMemberAccessExpression)
%73 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :63 :38) // false
%74 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :64 :16) // Not a variable of known type: btnPProductos
%75 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :64 :16) // btnPProductos.Enabled (SimpleMemberAccessExpression)
%76 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :64 :39) // false
%77 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :65 :16) // Not a variable of known type: btnRMascota
%78 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :65 :16) // btnRMascota.Enabled (SimpleMemberAccessExpression)
%79 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :65 :38) // true
%80 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :66 :16) // Not a variable of known type: btnSVacunacion
%81 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :66 :16) // btnSVacunacion.Enabled (SimpleMemberAccessExpression)
%82 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :66 :41) // true
%83 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :67 :16) // Not a variable of known type: btnMPacientes
%84 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :67 :16) // btnMPacientes.Enabled (SimpleMemberAccessExpression)
%85 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :67 :40) // true
%86 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :68 :16) // Not a variable of known type: btnECanina
%87 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :68 :16) // btnECanina.Enabled (SimpleMemberAccessExpression)
%88 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :68 :37) // true
%89 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :69 :16) // Not a variable of known type: btnHistorial
%90 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :69 :16) // btnHistorial.Enabled (SimpleMemberAccessExpression)
%91 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :69 :39) // true
%92 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :70 :16) // Not a variable of known type: btnAActividades
%93 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :70 :16) // btnAActividades.Enabled (SimpleMemberAccessExpression)
%94 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :70 :42) // true
%95 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :71 :16) // Not a variable of known type: btnGanancias
%96 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :71 :16) // btnGanancias.Enabled (SimpleMemberAccessExpression)
%97 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :71 :39) // true
br ^2

^2: // BinaryBranchBlock
%98 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :74 :16) // Not a variable of known type: cargoEmp
%99 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :74 :32) // "Administrador" (StringLiteralExpression)
%100 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :74 :16) // cargoEmp.Equals("Administrador") (InvocationExpression)
cond_br %100, ^3, ^4 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :74 :16)

^3: // SimpleBlock
%101 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :76 :16) // Not a variable of known type: btnclientes
%102 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :76 :16) // btnclientes.Enabled (SimpleMemberAccessExpression)
%103 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :76 :38) // true
%104 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :77 :16) // Not a variable of known type: btnPProductos
%105 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :77 :16) // btnPProductos.Enabled (SimpleMemberAccessExpression)
%106 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :77 :40) // true
%107 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :78 :16) // Not a variable of known type: btnRMascota
%108 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :78 :16) // btnRMascota.Enabled (SimpleMemberAccessExpression)
%109 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :78 :38) // true
%110 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :79 :16) // Not a variable of known type: btnSVacunacion
%111 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :79 :16) // btnSVacunacion.Enabled (SimpleMemberAccessExpression)
%112 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :79 :41) // true
%113 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :80 :16) // Not a variable of known type: btnMPacientes
%114 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :80 :16) // btnMPacientes.Enabled (SimpleMemberAccessExpression)
%115 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :80 :40) // true
%116 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :81 :16) // Not a variable of known type: btnECanina
%117 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :81 :16) // btnECanina.Enabled (SimpleMemberAccessExpression)
%118 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :81 :37) // true
%119 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :82 :16) // Not a variable of known type: btnHistorial
%120 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :82 :16) // btnHistorial.Enabled (SimpleMemberAccessExpression)
%121 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :82 :39) // true
%122 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :83 :16) // Not a variable of known type: btnAActividades
%123 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :83 :16) // btnAActividades.Enabled (SimpleMemberAccessExpression)
%124 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :83 :42) // true
%125 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :84 :16) // Not a variable of known type: btnGanancias
%126 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :84 :16) // btnGanancias.Enabled (SimpleMemberAccessExpression)
%127 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :84 :39) // true
br ^4

^4: // BinaryBranchBlock
%128 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :86 :16) // Not a variable of known type: cargoEmp
%129 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :86 :32) // "Asistente" (StringLiteralExpression)
%130 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :86 :16) // cargoEmp.Equals("Asistente") (InvocationExpression)
cond_br %130, ^5, ^6 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :86 :16)

^5: // SimpleBlock
%131 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :88 :16) // Not a variable of known type: btnclientes
%132 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :88 :16) // btnclientes.Enabled (SimpleMemberAccessExpression)
%133 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :88 :38) // true
%134 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :89 :16) // Not a variable of known type: btnPProductos
%135 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :89 :16) // btnPProductos.Enabled (SimpleMemberAccessExpression)
%136 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :89 :40) // false
%137 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :90 :16) // Not a variable of known type: btnRMascota
%138 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :90 :16) // btnRMascota.Enabled (SimpleMemberAccessExpression)
%139 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :90 :38) // true
%140 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :91 :16) // Not a variable of known type: btnSVacunacion
%141 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :91 :16) // btnSVacunacion.Enabled (SimpleMemberAccessExpression)
%142 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :91 :41) // true
%143 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :92 :16) // Not a variable of known type: btnMPacientes
%144 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :92 :16) // btnMPacientes.Enabled (SimpleMemberAccessExpression)
%145 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :92 :40) // true
%146 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :93 :16) // Not a variable of known type: btnECanina
%147 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :93 :16) // btnECanina.Enabled (SimpleMemberAccessExpression)
%148 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :93 :37) // true
%149 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :94 :16) // Not a variable of known type: btnHistorial
%150 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :94 :16) // btnHistorial.Enabled (SimpleMemberAccessExpression)
%151 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :94 :39) // true
%152 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :95 :16) // Not a variable of known type: btnAActividades
%153 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :95 :16) // btnAActividades.Enabled (SimpleMemberAccessExpression)
%154 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :95 :42) // true
%155 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :96 :16) // Not a variable of known type: btnGanancias
%156 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :96 :16) // btnGanancias.Enabled (SimpleMemberAccessExpression)
%157 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :96 :39) // false
br ^6

^6: // SimpleBlock
%158 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :98 :12) // Not a variable of known type: lblEmpleado
%159 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :98 :12) // lblEmpleado.Text (SimpleMemberAccessExpression)
%160 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :98 :31) // Not a variable of known type: cargoEmp
%161 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :99 :12) // Not a variable of known type: lblNombre
%162 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :99 :12) // lblNombre.Text (SimpleMemberAccessExpression)
%163 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :99 :29) // Not a variable of known type: apelliEmp
%164 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :99 :39) // "," (StringLiteralExpression)
%165 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :99 :29) // Binary expression on unsupported types apelliEmp+","
%166 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :99 :44) // Not a variable of known type: nombreEmp
%167 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :99 :29) // Binary expression on unsupported types apelliEmp+","+ nombreEmp
br ^7

^7: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.setActiveForm$System.Windows.Forms.Button$(none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :101 :8) {
^entry (%_btn : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :101 :34)
cbde.store %_btn, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :101 :34)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :103 :16) // Not a variable of known type: btn
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :103 :23) // Not a variable of known type: Activo
%3 = cbde.unknown : i1  loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :103 :16) // comparison of unknown type: btn != Activo
cond_br %3, ^1, ^2 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :103 :16)

^1: // BinaryBranchBlock
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :105 :16) // Not a variable of known type: btn
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :105 :16) // btn.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%6 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :105 :47)
%7 = constant 0 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :105 :50)
%8 = constant 60 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :105 :53)
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :105 :32) // Color.FromArgb(0, 0, 60) (InvocationExpression)
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :106 :20) // Not a variable of known type: Activo
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :106 :30) // null (NullLiteralExpression)
%12 = cbde.unknown : i1  loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :106 :20) // comparison of unknown type: Activo != null
cond_br %12, ^3, ^4 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :106 :20)

^3: // SimpleBlock
%13 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :106 :38) // Not a variable of known type: Activo
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :106 :38) // Activo.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%15 = constant 11 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :106 :72)
%16 = constant 56 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :106 :76)
%17 = constant 106 : i32 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :106 :80)
%18 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :106 :57) // Color.FromArgb(11, 56, 106) (InvocationExpression)
br ^4

^4: // SimpleBlock
%19 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :107 :25) // Not a variable of known type: btn
br ^2

^2: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.btnclientes_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :112 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :112 :39)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :112 :39)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :112 :54)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :112 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: setActiveForm
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :114 :26) // Not a variable of known type: btnclientes
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :114 :12) // setActiveForm(btnclientes) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadForm
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :115 :21) // new FrmClientes() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :115 :12) // loadForm(new FrmClientes()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.btnPProductos_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :118 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :118 :41)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :118 :41)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :118 :56)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :118 :56)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: setActiveForm
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :120 :26) // Not a variable of known type: btnPProductos
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :120 :12) // setActiveForm(btnPProductos) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadForm
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :121 :21) // new FrmEmpleado() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :121 :12) // loadForm(new FrmEmpleado()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.btnECanina_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :124 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :124 :38)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :124 :38)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :124 :53)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :124 :53)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: setActiveForm
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :126 :26) // Not a variable of known type: btnECanina
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :126 :12) // setActiveForm(btnECanina) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadForm
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :127 :21) // new FrmTratamientos() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :127 :12) // loadForm(new FrmTratamientos()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.btnAActividades_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :130 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :130 :43)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :130 :43)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :130 :58)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :130 :58)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: setActiveForm
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :132 :26) // Not a variable of known type: btnAActividades
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :132 :12) // setActiveForm(btnAActividades) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadForm
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :133 :21) // new FrmAgenda() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :133 :12) // loadForm(new FrmAgenda()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.btnMPacientes_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :136 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :136 :41)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :136 :41)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :136 :56)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :136 :56)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: setActiveForm
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :138 :26) // Not a variable of known type: btnMPacientes
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :138 :12) // setActiveForm(btnMPacientes) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadForm
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :139 :21) // new FrmMantenimiento() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :139 :12) // loadForm(new FrmMantenimiento()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.btnSVacunacion_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :142 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :142 :42)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :142 :42)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :142 :57)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :142 :57)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: setActiveForm
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :144 :26) // Not a variable of known type: btnSVacunacion
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :144 :12) // setActiveForm(btnSVacunacion) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadForm
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :145 :21) // new FrmServicios() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :145 :12) // loadForm(new FrmServicios()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.btnRMascota_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :148 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :148 :39)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :148 :39)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :148 :54)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :148 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: setActiveForm
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :150 :26) // Not a variable of known type: btnRMascota
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :150 :12) // setActiveForm(btnRMascota) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadForm
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :151 :21) // new FrmMascota() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :151 :12) // loadForm(new FrmMascota()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.btncerrar_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :154 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :154 :37)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :154 :37)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :154 :52)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :154 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :156 :28) // new FrmLogins() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :157 :12) // Not a variable of known type: frm
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :157 :12) // frm.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :158 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :158 :12) // this.Hide() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.group_Enter$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :163 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :163 :33)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :163 :33)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :163 :48)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :163 :48)
br ^0

^0: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.btnHistorial_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :168 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :168 :40)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :168 :40)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :168 :55)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :168 :55)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: setActiveForm
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :170 :26) // Not a variable of known type: btnHistorial
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :170 :12) // setActiveForm(btnHistorial) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadForm
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :171 :21) // new FrmHistorial() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :171 :12) // loadForm(new FrmHistorial()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Principal.FrmPrincipal.btnGanancias_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :174 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :174 :40)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :174 :40)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :174 :55)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :174 :55)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: setActiveForm
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :176 :26) // Not a variable of known type: btnGanancias
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :176 :12) // setActiveForm(btnGanancias) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadForm
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :177 :21) // new FrmGanancias() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmPrincipal.cs" :177 :12) // loadForm(new FrmGanancias()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
