import 'dart:ffi';

main(){
  print('Primeiro Programa');
  int a = 3;
  double b = 3.1;
  var c = "Inferencia"; //Entende por inferencia que é uma string.
  bool booleano = true; //boolean é diferente.
  final d = 5;
  const e = 6;

  //Fracamente tipado
  dynamic x = 'teste';
  x = 123;
  x = false;
  //Array
  var nomes = ['Ana','Bruno','Carlos'];
  nomes.add('Teste');
  print(nomes.length);
  print(nomes.elementAt(2));
  print(nomes[0]);

  //Set (Conjunto) -> Não aceita repetições
  var conjunto = {0,1,2,2,3,4,5,6,6};
  Set<int> conjunto2 = {0,1,2,2,3,4,5,6,6};
  print(conjunto.length);
  print(conjunto is Set);
 
 //Map
 Map<String,double> notasDosAlunos = {
   'Ana': 9,
   'Bia': 6.2
 };

  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }

  

}