class Animal {
  String nombre;
  int edad;

  Animal(this.nombre, {this.edad = 0});

  void hacerSonido() {
    print('Haciendo un sonido genérico');
  }
}

class Gato extends Animal {
  String? colorPelo;

  Gato(String nombre, {int edad = 0, this.colorPelo})
      : super(nombre, edad: edad);

  @override
  void hacerSonido() {
    print('El gato maulla');
  }
}

void main() {
  var miGato = Gato('Whiskers', colorPelo: 'Negro');
  print('Nombre: ${miGato.nombre}');
  print('Edad: ${miGato.edad}');
  print('Color de pelo: ${miGato.colorPelo ?? 'No especificado'}');
  miGato.hacerSonido();
}






/*class Animal {
  String nombre;
  int edad;

  Animal(this.nombre, {this.edad = 0});

  void hacerSonido() {
    print('Haciendo un sonido genérico');
  }
}

class Gato extends Animal {
  String? colorPelo;

  // No es necesario proporcionar un valor por defecto para 'edad' aquí
  Gato(String nombre, {int? edad, this.colorPelo}) : super(nombre, edad: edad);

  @override
  void hacerSonido() {
    print('El gato maulla');
  }
}

void main() {
  var miGato = Gato('Whiskers', colorPelo: 'Negro');
  print('Nombre: ${miGato.nombre}');
  print('Edad: ${miGato.edad}');
  print('Color de pelo: ${miGato.colorPelo ?? 'No especificado'}');
  miGato.hacerSonido();
}
 */