void soma2(int a, int b){
  print(a+b);
}

soma(int a, int b){
  return a + b;
}

int exec(int a,int b, int Function(int,int) fn){
  return fn(a,b);
}
main(){
  print('O valor da soma é ${soma(3,4)}');

  final r = exec(5,6, (a,b) {
    return a-b;
  });
  print('Função como parametro de função: $r');
}