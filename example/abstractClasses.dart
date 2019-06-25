import 'package:DartCF/DartCF.dart';

abstract class Figura{

  void calcularArea();
  void calcularPerimetro();

}

class Triangulo extends Figura{
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

}

main() {
  var triangulo = new Triangulo();
  triangulo.calcularArea();
  triangulo.calcularPerimetro();
}