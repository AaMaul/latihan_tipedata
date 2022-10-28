void main(){
  perkalian();
  perkalian(parameter1 : 5);
  perkalian(parameter2 : 3);
  perkalian(parameter1: 4, parameter2: 8);
}

void perkalian({int parameter1=1, int parameter2=1}) {
  print("hasil kali ${parameter1*parameter2}");
}