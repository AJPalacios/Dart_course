import 'package:DartCF/DartCF.dart';

abstract class Figura{

  void calcularArea();
  void calcularPerimetro();
  int operacion() {
    return 2;
  }
}

abstract class MiInterface {
  void operacion() {
    print("operacion");
  }
}

class Triangulo implements Figura{
  @override
  void calcularArea() {
    // TODO: implement calcularArea
    print("Calculo el area");
  }

  @override
  void calcularPerimetro() {
    // TODO: implement calcularPerimetro
    print("calculo el perimetro");
  }

  @override
  int operacion() {
    // TODO: implement operacion
    return null;
  }

}

main() {
  var triangulo = new Triangulo();
  triangulo.calcularArea();
  triangulo.calcularPerimetro();
}