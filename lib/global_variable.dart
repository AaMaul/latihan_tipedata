int luasPersegi = 0;
void main() {
  hitungLuasPersegi();
  hitungLuasPersegiPanjang();
}

void hitungLuasPersegi(){
  int sisi = 10;
  luasPersegi = sisi*sisi;
  print("luas = $luasPersegi");
}

void hitungLuasPersegiPanjang(){
  int panjang = 10;
  int lebar = 20;
  int luas = panjang*lebar;
  print("""luas persegi panjang adalah = 
  $luas dan luas persegi adalah $luasPersegi""");
}
