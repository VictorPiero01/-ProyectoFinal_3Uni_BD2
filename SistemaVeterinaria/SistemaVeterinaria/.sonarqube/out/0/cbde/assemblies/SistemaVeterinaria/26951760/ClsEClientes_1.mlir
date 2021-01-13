func @_SistemaVeterinaria.Entidades.ClsEClientes.Save$string.string.string.string.string.string$(none, none, none, none, none, none) -> none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :8) {
^entry (%__dni : none, %__nombre : none, %__apellido : none, %__telefono : none, %__email : none, %__direccion : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :40)
cbde.store %__dni, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :40)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :53)
cbde.store %__nombre, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :53)
%2 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :69)
cbde.store %__apellido, %2 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :69)
%3 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :87)
cbde.store %__telefono, %3 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :87)
%4 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :105)
cbde.store %__email, %4 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :105)
%5 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :120)
cbde.store %__direccion, %5 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :34 :120)
br ^0

^0: // JumpBlock
%6 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :36 :19) // new ClsEClientes()              {                  Dni = _dni,                  Nombre = _nombre,                  Apellido = _apellido,                  Telefono = _telefono,                  Email = _email,                  Direccion = _direccion              } (ObjectCreationExpression)
%7 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :38 :22) // Not a variable of known type: _dni
%8 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :39 :25) // Not a variable of known type: _nombre
%9 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :40 :27) // Not a variable of known type: _apellido
%10 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :41 :27) // Not a variable of known type: _telefono
%11 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :42 :24) // Not a variable of known type: _email
%12 = cbde.unknown : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :43 :28) // Not a variable of known type: _direccion
return %6 : none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :36 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_SistemaVeterinaria.Entidades.ClsEClientes.Update$string.string.string.string.string.string$(none, none, none, none, none, none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :8) {
^entry (%__dni : none, %__nombre : none, %__apellido : none, %__telefono : none, %__email : none, %__direccion : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :28)
cbde.store %__dni, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :28)
%1 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :41)
cbde.store %__nombre, %1 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :41)
%2 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :57)
cbde.store %__apellido, %2 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :57)
%3 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :75)
cbde.store %__telefono, %3 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :75)
%4 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :93)
cbde.store %__email, %4 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :93)
%5 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :108)
cbde.store %__direccion, %5 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :48 :108)
br ^0

^0: // ExitBlock
return

}
func @_SistemaVeterinaria.Entidades.ClsEClientes.Search$string$(none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :53 :8) {
^entry (%_dni : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :53 :27)
cbde.store %_dni, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :53 :27)
br ^0

^0: // ExitBlock
return

}
func @_SistemaVeterinaria.Entidades.ClsEClientes.Delete$string$(none) -> () loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :57 :8) {
^entry (%_dni : none):
%0 = cbde.alloca none loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :57 :27)
cbde.store %_dni, %0 : memref<none> loc("E:\\Risther2020\\CICLO VII\\Calidad y Pruebas de Software\\U1\\SistemaVeterinaria\\SistemaVeterinaria\\Entidades\\ClsEClientes.cs" :57 :27)
br ^0

^0: // ExitBlock
return

}
