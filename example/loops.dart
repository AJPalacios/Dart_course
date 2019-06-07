import 'package:DartCF/DartCF.dart';

main(){
  // ciclo for
  for(var i = 0; i < 10; i++){
    print(i);
  }

  // ciclo while
  var x = 0;
  while(x < 10){
    print("el valor de x en while es: ${x}");
    x++;
  }

  // ciclo do while
  var j = 0;

  do{
    print("el valor de j en do while es ${j}");
    j++;
  }while(j < 10);

}