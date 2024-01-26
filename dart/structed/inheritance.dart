class DeividDad {
  String talk() {
    return 'my son';
  }
}

class Son extends DeividDad {}

void main() {
  Son deivid = Son();
  deivid.talk();
}
