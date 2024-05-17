void main() async {
  print("Inicio del programa");

  //on me permite reaccion basado en el tipo de exception que recibamos
  try {
    final value = await httpGet('https://google.com');
    print('exito: $value');
  } on Exception catch (err) {
    print("Tenemos una Excepcion: $err");
  } catch (err) {
    print('OOPS!! algo terrible pasó: $err');
  } finally {
    print('Fin del try y catch');
  }

  print("Fin del programa");
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 3));
  return 'Tenemos un valor de la peticion';
}
