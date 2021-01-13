func @_SistemaVeterinaria.Entidades.ClsEServicios.Save$string.string.string.string.string.string$(none, none, none, none, none, none) -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :8) {
^entry (%__dni : none, %__nombres : none, %__vacuna : none, %__detalle : none, %__fecha : none, %__precio : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :41)
cbde.store %__dni, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :41)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :53)
cbde.store %__nombres, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :53)
%2 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :69)
cbde.store %__vacuna, %2 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :69)
%3 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :85)
cbde.store %__detalle, %3 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :85)
%4 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :101)
cbde.store %__fecha, %4 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :101)
%5 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :116)
cbde.store %__precio, %5 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :22 :116)
br ^0

^0: // JumpBlock
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :24 :19) // new ClsEServicios()              {                                      Dni = _dni,                  Nombres = _nombres,                  Vacuna = _vacuna,                  Detalle = _detalle,                  Fecha = _fecha,                  Precio = _precio,                } (ObjectCreationExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :27 :22) // Not a variable of known type: _dni
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :28 :26) // Not a variable of known type: _nombres
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :29 :25) // Not a variable of known type: _vacuna
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :30 :26) // Not a variable of known type: _detalle
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :31 :24) // Not a variable of known type: _fecha
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :32 :25) // Not a variable of known type: _precio
return %6 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_SistemaVeterinaria.Entidades.ClsEServicios.Update$string.string.string.string.string.string$(none, none, none, none, none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :8) {
^entry (%__dni : none, %__nombres : none, %__vacuna : none, %__detalle : none, %__fecha : none, %__precio : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :27)
cbde.store %__dni, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :27)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :40)
cbde.store %__nombres, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :40)
%2 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :57)
cbde.store %__vacuna, %2 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :57)
%3 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :73)
cbde.store %__detalle, %3 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :73)
%4 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :90)
cbde.store %__fecha, %4 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :90)
%5 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :105)
cbde.store %__precio, %5 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :38 :105)
br ^0

^0: // SimpleBlock
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :40 :18) // Not a variable of known type: _dni
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :41 :22) // Not a variable of known type: _nombres
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :42 :21) // Not a variable of known type: _vacuna
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :43 :22) // Not a variable of known type: _detalle
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :44 :20) // Not a variable of known type: _fecha
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :45 :21) // Not a variable of known type: _precio
br ^1

^1: // ExitBlock
return

}
func @_SistemaVeterinaria.Entidades.ClsEServicios.Search$$() -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEServicios.cs" :48 :8) {
^entry :
br ^0

^0: // ExitBlock
return

}
