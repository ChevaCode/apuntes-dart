import 'dart:math';

void main() {
  var valorDePI = pi; //valor de pi
  var raizDeDos = sqrt2; //raiz cuadradada de 2
  var raizCuadrada = sqrt(64); //raiz cuadrada
  var coseno = cos(90); //valor en radianes
  print(valorDePI);
  print(raizDeDos);
  print(raizCuadrada);
  print(coseno);

  //numero random
  //Datos random int,double,bool
  print(Random().nextInt(10));
  print(Random().nextDouble());
  print((Random().nextDouble() * 100)
      .toStringAsFixed(0)); //hasta cierto numero y lo rendondeamos a 0 cifras
  print(Random().nextBool());
  print(max(200, 450)); //maximo entre dos numeros que le pasemos
  print(min(32, 30)); //manimo entre dos numeros que le pasemos
}
