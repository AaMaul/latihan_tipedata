void main(){
  int data=0;
  while(data<11) {
    ++data;
    if(data==5) {
      continue;
    }
    print(data);
  };
}