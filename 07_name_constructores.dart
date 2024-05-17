void main() {
  //final iroman = Hero(name: 'Tony', power: 'Money', isAlive: false);

  //creamos un Map con los datos
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };

  //Instanciamos el objeto y le pasamos nuetro Map
  final ironman = Hero.fromJson(rawJson);

  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  //creamos un constructor con nombre fromJson que recibirá al Map
  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name , $power, ${isAlive ? 'Yes' : 'Nopee'}';
  }
}
