class Produto {
  String nome;
  double preco;

  //Construtor
  Produto(String nome, double preco){
    this.nome = nome;
    this.preco = preco;
  }
  /*
  //Sintaxe "enchugada" posicional, pega pela ordem declarada e define as variaveis.
  Produto(this.nome,this.preco);
  */

  /*
  //Sintaxe "enchugada" declarada , pega pela chave e define as variaveis.
  Produto({this.nome,this.preco = 2.00}); //define preco 2.00 como padrão, caso não informado.
  ...
  var p3 = Produto(nome: 'caneta',preco: 5.53); 
  ou
  var p3 = Produto(preco: 5.53,nome: 'caneta');
  */
}

main(){
  var p1 = new Produto("Carro",3123123);
  var p2 = Produto("Geladeira",2600);//Não é necessário declarar o new 


  print("O produto ${p1.nome} tem o preço R\$${p1.preco}");
  print("O produto ${p2.nome} tem o preço R\$${p2.preco}");
}