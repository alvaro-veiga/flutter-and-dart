abstract class People {

  String talk();

}

class Alien implements People {

  String talk() {
    return 'hello world';
  }
}

class Animal implements People {

  String talk() {
    return 'good morning';
  }
}