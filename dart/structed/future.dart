
void main() async {

  String name = 'john';
  Future <String> postalCodeFuture = getPostalCodeByName('walk street');
  late String postalCode;

//  postalCodeFuture.then((result) => postalCode = result);

  postalCode = await postalCodeFuture;

  print(name);
  print(postalCode);
}


//external service
Future <String> getPostalCodeByName(String name) {
  //request
  return Future.value('611363443');
}