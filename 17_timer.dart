//para poder usar timer implementamos la libreria
import 'dart:async';

void main() {
  //el primer parametro indica la duracion y el segundo parametro indica lo que va a hacer pasado el tiempo
  Timer(Duration(seconds: 3), (() => print('me ejecuto a los 3 segundos')));
  print('esto se ejecuta antes');

  //crear un "temporizador" o sea ejecutar algo cada cierto tiempo
  //pd:para cortar el bucle en consola: control + c
  Timer.periodic(Duration(seconds: 3), (timer) {
    print('me ejecuto cada 3 segundos siempre');
  });

  int contador = 5;
  //para tener fecha-hora exacta de ahora
  Timer.periodic(Duration(seconds: 3), (timer) {
    //condicion para parar el bucle
    if (contador == 0) {
      timer.cancel(); //metodo para cancelar el bucle
    }
    print(DateTime.now());
    contador--;
  });
}
