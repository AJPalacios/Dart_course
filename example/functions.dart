import 'package:DartCF/DartCF.dart';

main() {
  miFuncion();
}

miFuncion() {

  var x = 10;

  print("Esta es una función");
  print(segundFuncion());
  print(tercerFuncion("Adan", 26));
  print(operacion(x));
}

//Una funcion no es funcion si no regresa un valor
String segundFuncion() {
  print("segunda función");
  return "Esto es un retorno";
}

// Funcion con parametros

String tercerFuncion(String nombre, int numero) {
  print(numero);
  return nombre;
}
// funciones flecha
String otraFuncion(String nombre) => "Esta es otra funcion";

// parametros opcionales
int operacion(int x, [int y]) {
  if(y != null){
    return x + y;
  }
  return x;
}