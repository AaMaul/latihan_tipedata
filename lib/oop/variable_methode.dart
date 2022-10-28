

void main() {
  //membuat object kelas dengan nama std
  var  std  = new Student();
  std.stdName = "Peter";
  std.stdAge = 24;
  std.stdRoll_nu = 90001;
  //mengakses fungsi pada kelas
  std.showStdInfo();
}

//Mendefinisikan Kelas
class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;

  //mendefinisikan fungsi di kelas
  showStdInfo() {
    print("Student Name is : ${stdName}");
    print("Student Age is : ${stdAge}");
    print("Student Roll Number is : ${stdRoll_nu}");
  }
}
