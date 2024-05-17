void main() {
  //lista[]
  final numeros = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('list original: $numeros');
  print('Length: ${numeros.length}');
  print('Indice 0: ${numeros[0]}');
  print('Primero: ${numeros.first}');
  print('Ultimo: ${numeros.last}');
  print('Reverso: ${numeros.reversed}'); //devuelve un iterable ()

  //iterables()
  final reversedNumeros = numeros.reversed;
  print('Iterables: $reversedNumeros');
  print('List: ${reversedNumeros.toList()}'); //vuelve a lista
  print('Set: ${reversedNumeros.toSet()}'); //listado de valores unicos{}

  final mayoresQueCinco = numeros.where((num) {
    //where es una condicion
    return num > 5;
  });

  print('>5 iterable: $mayoresQueCinco');
  print('>5 set: ${mayoresQueCinco.toSet()}');

  //set{}
  //no se pueden repetir elementos en un set
  var mySet = {"esteban", "pedro"}; //si pongo otro pedro sale error
  print(mySet);
}
