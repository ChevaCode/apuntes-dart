void main() {
  print(saludar());
  print(sumarNumeros(2, 4));

  //cuando usamos parametros con {} le tenemos que indicar los
  //parametros por nombre
  print(saludarPersona(name: 'esteban'));
  print(saludarPersona(name: 'esteban', mensaje: 'hablalo'));
}

//preferiblemente espeficicar el tipo de dato
String saludar() {
  return 'Hola esteban';
}

String saludar2() => 'Hola esteban';

//especificar los datos en el parametro para evitar errores
int sumarNumeros(int a, int b) {
  return a + b;
}

int sumarNumeros2(int a, int b) => a + b;

//parametros opcionales por posicion
int sumarNumerosOption(int a, [int b = 0]) {
  return a + b;
}
// int sumarNumerosOption(int a, [int b, int c]) {
//   return a + b;
// }

//con el {} hacemos los parametros opcionales
/*como los hacemos opcionales tenemos que establecer
 valores por defecto ya que seran nulls, en caso de que
 queramos eso le opongemos un ? alfrente. Si queremos 
 obligar si o si a que se llene un campo le ponemos required*/

String saludarPersona({required String name, String mensaje = 'hola,'}) {
  return '$mensaje $name';
}
