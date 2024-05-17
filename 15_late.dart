void main(List<String> arguments) {
  var cafe = Cafe();
  cafe.calentar();
  print(cafe.servir());
}

/*con "late" le decimos que nuestra variable está nula por
el momento pero que tendrá un valor a lo largo del problema
entonces para que no me la marque como nulling*/
class Cafe {
  late String _temperatura;

  void calentar() {
    _temperatura = "caliente";
  }

  void enfriar() {
    _temperatura = "enfriando";
  }

  String servir() => 'aqui tiene su cafe: $_temperatura';
}
