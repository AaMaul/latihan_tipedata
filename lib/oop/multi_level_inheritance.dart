class Kayu{
  void printName(){
    print("Dalam Kelas Kayu");
  }
}

class Meja extends Kayu {
  void printTable() {
    print("Dalam Kelas Meja");
  }
}

class KakiMeja extends Meja {
  void prinTableLegs(){
    print("Dalam kelas kaki meja");
  }
}

void main(){
  KakiMeja tl = KakiMeja();
  tl.prinTableLegs();
  tl.printTable();
  tl.printName();
}