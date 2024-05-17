void main(){
  
  
}

//enum sirve para guardar un numero fijo de valores constantes
enum PlanType{
  nuclear,
  wind,
  water
}

abstract class EnergyPlant{
  
  double energyLeft;
  //aqui lo que decimos es que los valores
  //especificos que va a tener son los de enum
  PlanType type;//nuclear, wind, water
  
  EnergyPlant({required this.energyLeft,
               required this.type});
  
  void consumeEnergy(double amount);
  
}


//falta buscar extends e implements



/*
void main(){
  
  Perro perrito = Perro();
  perrito.hacerSonido();
  
  Gato gatito = Gato();
  gatito.hacerSonido();
  
  
}

abstract class Animal{
  
  void hacerSonido();
}

class Perro extends Animal{
  
  @override
  void hacerSonido(){
    print('guauguau');
  }
}

class Gato extends Animal{
  
  @override
  void hacerSonido(){
    print('miauuuu');
  } 
} */ 