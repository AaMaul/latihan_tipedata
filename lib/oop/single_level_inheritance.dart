class Manusia{
  void jalan(){
    print("Manusia Jalan!");
  }
}

//Mewarisi parent class (Manusia)
class Orang extends Manusia{
  void bicara(){
    print("Orang itu dapat berbicara");
  }
}


void main(){
  Orang p =  Orang();
  p.bicara();
  p.jalan(); //mengakses methode yang berada di parent class
}