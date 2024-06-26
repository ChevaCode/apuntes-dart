void main() {
  emitNumber().listen((value) {
    print('Stream value: $value');
  });
}

Stream<int> emitNumber() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    //print('Desde periodic $value');
    return value;
  }).take(5); //con take le decimos que tome tantas emisiones  y ya
}
