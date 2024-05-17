void main() {
  final myCuadrado = Cuadrado(lado: -30);

  //establecemos nuevo valor y llamamos al metodo Setter
  //myCuadrado.side = -5;

  //print('Area: ${myCuadrado.calcularArea()}');

  //llamando al metodo Getter
  print('Area: ${myCuadrado.area}');
}

class Cuadrado {
  //si queremos una propiedad privada se agrega _
  double _lado;

  //agregando asersiones al constructor
  Cuadrado({required double lado})
      : assert(lado > 0, 'el lado debe ser mayor a 0'),
        _lado = lado;

  double calcularArea() {
    return _lado * _lado;
  }

  //metodo Getter
  double get area {
    return _lado * _lado;
  }

  //metodo Setter
  set side(double valor) {
    //verificamos que no sea negativog
    print('Configurando nuevo valor $valor');
    if (valor <= 0) throw 'Debe ser mayor o igual a 0';
    _lado = valor;
  }
}
