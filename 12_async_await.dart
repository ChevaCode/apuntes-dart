void main() async {
  print("Inicio del programa");

  final value = await httpGet('https://google.com');
  print(value);

  print("Fin del programa");
}

//un *  en el async significa que lo que va a regresar es un String
Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 3));
  return 'Tenemos un valor de la peticion';
}

/*
void main() {
  obtenerDatosUsuarios();
  print('imprimiendo datos de usuario:');
}

simulando que obtenemos los datos del usuario
Future<void> obtenerDatosUsuarios() =>
    Future.delayed(Duration(seconds: 2), () => print('Ya lo he logrado')); */