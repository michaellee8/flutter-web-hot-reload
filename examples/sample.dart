
final String a = "a";
void b() {
  print("b 1");
}
class C {
  static String s = "static";
  String d = "d 1";
  void c(String s) {
    print("c $s");
    d = "d 2";
  }
}

class D extends C {
  void e(){
    print("e");
  }
}