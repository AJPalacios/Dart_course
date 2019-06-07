import 'package:DartCF/DartCF.dart';


main(){

  var a = 10;
  var b = 20;

  // podemos saber si a es del tipo num
  print(a is num);

  // operadores < > !== === >= <=
  // la estructura de If es la siguiente

  if((a < b) || (a is num)){
    print("se evaluo como verdadero");
  }else{
    print("se evaluo como falso");
  }


  // switch
  var x = 1;

  switch(x){
    case 1:
      print("1");
    break;
    case 1:
      print("2");
    break;
    default:
      print("default ${x}");

  }

}