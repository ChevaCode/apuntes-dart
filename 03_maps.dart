void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'habilidades': <String>['impostor'],
    'sprites': {1: 'ditto/front.png', 2: 'ditto/back.png'}
  };

  print(pokemon);
  print("nombre: ${pokemon['name']}");
  print('front: ${pokemon['sprites'][1]}');

  var myMap = Map<String, int>();
  myMap["esteban"] = 20;
  myMap["pedro"] = 30;
  myMap["camila"] = 22;
}
