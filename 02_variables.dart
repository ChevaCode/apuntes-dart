void main() {
  const String pokemon = "Ditto";
  const int hp = 100;
  const bool isAlive = true;
  const habilidades = ["impostor"];
  //const List<String> habilidades = ["impostor"];
  //const habilidades = <String>["impostor"];

  //es un tipo de valor que puede cambiar a todo
  dynamic errorMensaje = "hola";
  errorMensaje = true;
  errorMensaje = [1, 2, 3, 4];
  errorMensaje = {1, 2, 3, 4, 5};
  errorMensaje = () => true;
  errorMensaje = null;

  print("""
  $pokemon
  $hp
  $isAlive
  $habilidades
  $errorMensaje 
  """);
}

class otroEjemplo {
  var myString = "Esto es cadena de texto";
  var myInt = 5;
  var myDouble = 4.3;
  var myBool = true;

  //Final me permite definir en tiempo de ejecucion
  //o sea que puedo convertir una variable en final
  //a lo largo de mi programa, mientras que const solo
  //deja definir que es un valor constante al momento
  //de inicializarla, o sea que a lo largo del programa
  //no puedo convertir una variable como const

  final myFinal = "Mi propiedad final";
  //myFinal = "Mi nueva propiedad"; //ERROR

  //const myFinal2 = "Mi propiedad final";
  //myFinal2 = "Mi nueva propiedad"; //ERROR
}
