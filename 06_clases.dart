void main() {
  final wolverine = Hero(nombre: 'logan', poder: 'regeneracion');

  print(wolverine);
  print(wolverine.nombre);
  print(wolverine.poder);
}

class Hero {
  String nombre;
  String poder;

  //Constructor
  //Hero(this.nombre, this.poder)
  Hero({required this.nombre, this.poder = 'Sin poder'});

  /*Hero(String pNombre, String pPower)
      :nombre = pNombre,
       poder = pPower;*/

  @override
  String toString() {
    return '$nombre - $poder';
  }
}
