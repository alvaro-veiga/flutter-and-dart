class Cellphone {

  final String collor;
  final int processors;
  final double size;
  final double weight;

  Cellphone(this.collor, this.processors, this.size, this.double); 

  String toString() {
    return 'collor: $collor \n processors: $processors \n size: $size \n weight: $weight';
  }

  double cellphoneValue(double value) {
    return value * processors;
  }
}

Cellphone mycellphone = Cellphone('blue', 6, 0.600, 5.7);

print(mycellphone.toString());
print(mycellphone.cellphoneValue(1000))
