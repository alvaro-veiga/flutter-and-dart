class Cellphone {

  final String collor;
  final int processors;
  final double size;
  final double weight;

  Cellphone(this.collor, this.processors, this.size, this.weight); 

  String toString() {
    return 'collor: $collor \n processors: $processors \n size: $size \n weight: $weight';
  }

  double cellPhoneValue(double value) {
    return value * processors;
  }
}

void main() {
  Cellphone mycellphone = Cellphone('blue', 6, 0.600, 5.7);

  double resultado = mycellphone.cellPhoneValue(1000);

  print(resultado);
}

