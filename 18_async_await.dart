//para crear una funcion asyncrona se le pone async
void main() async {
  String datosfinal = await crearLlamada();
  print('Obtener datos de usuario:');
  print(await datosfinal);
}

Future<String> crearLlamada() {
  var datos = obtenerDatosUsuarios();
  return datos;
}

//simulando que obtenemos los datos del usuario
Future<String> obtenerDatosUsuarios() =>
    Future.delayed(Duration(seconds: 2), () => 'Ya lo he logrado');
