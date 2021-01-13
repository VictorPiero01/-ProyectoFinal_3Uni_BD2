func @_SistemaVeterinaria.Principal.FrmLogins.FrmLogins_Load$object.System.EventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :35 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :35 :36)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :35 :36)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :35 :51)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :35 :51)
br ^0

^0: // ExitBlock
return

}
// Skipping function btnIngresar_Click(none, none), it contains poisonous unsupported syntaxes

func @_SistemaVeterinaria.Principal.FrmLogins.txtCodigo_KeyPress$object.System.Windows.Forms.KeyPressEventArgs$(none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :82 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :82 :40)
cbde.store %_sender, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :82 :40)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :82 :55)
cbde.store %_e, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :82 :55)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :84 :16) // char (PredefinedType)
%3 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :84 :30) // Not a variable of known type: e
%4 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :84 :30) // e.KeyChar (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :84 :16) // char.IsNumber(e.KeyChar) (InvocationExpression)
cond_br %5, ^1, ^2 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :84 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :86 :16) // Not a variable of known type: e
%7 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :86 :16) // e.Handled (SimpleMemberAccessExpression)
%8 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :86 :28) // false
br ^3

^2: // BinaryBranchBlock
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :88 :21) // Not a variable of known type: e
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :88 :21) // e.KeyChar (SimpleMemberAccessExpression)
// Entity from another assembly: Keys
%11 = constant unit loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :88 :40) // Keys.Back (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :88 :34) // (char)Keys.Back (CastExpression)
%13 = cbde.unknown : i1  loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :88 :21) // comparison of unknown type: e.KeyChar == (char)Keys.Back
cond_br %13, ^4, ^5 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :88 :21)

^4: // SimpleBlock
%14 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :90 :16) // Not a variable of known type: e
%15 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :90 :16) // e.Handled (SimpleMemberAccessExpression)
%16 = constant 0 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :90 :28) // false
br ^3

^5: // SimpleBlock
%17 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :94 :16) // Not a variable of known type: e
%18 = cbde.unknown : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :94 :16) // e.Handled (SimpleMemberAccessExpression)
%19 = constant 1 : i1 loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Principal\\FrmLogins.cs" :94 :28) // true
br ^3

^3: // ExitBlock
return

}
