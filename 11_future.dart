void main() {
  //la clase Future tiene constructores, ej: delayed()
  //delayed es un constructor que me permite crear una "demora"
  //le enviamos una clase Duration que ejecuta despues de haber pasado el tiempo

  print('probanto un future:');
  //para poder usar la funcion y obtener el valor hay que hacer uso del then
  funFuture('prueba').then((valor) => print(valor));

  print('Final del programa');
}

Future<String> funFuture(String par) {
  return Future.delayed(const Duration(seconds: 5), () {
    return 'Hola mundo';
  });
}

/*void main() {
  obtenerDatosUsuarios();
  print('imprimiendo datos de usuario:');
}

//simulando que obtenemos los datos del usuario
Future<void> obtenerDatosUsuarios() =>
    Future.delayed(Duration(seconds: 2), () => print('Ya lo he logrado')); */