import '../lib/voo.dart';
import '../lib/passageiro.dart';
import '../lib/passagem.dart';

void main(List<String> args) {
  Passageiro passageiro = Passageiro("_cpf", "_nome", "_end", "_tel");
  Passagem passagem = Passagem(0, 0, "VAZIO");

  passagem.voo = "BH";
  passagem.numero = 10;
  passagem.poltrona = 12;

  passagem.atribuirPassageiro(passageiro);
  print(passagem);

  passageiro.cpf = "123.456.789-10";
  passageiro.end = "Rua finalmente, 206";
  passageiro.nome = "Caio";
  passageiro.tel = "31 9 9999-9999";

  print(passageiro);

  Voo voo = Voo(2, "São Paulo");

  passagem.voo="Brasília";
  passagem.numero= 12;
  passagem.poltrona= 20;

  passagem.cadastraPassagens(passagem);
  print(voo.passageiros);

  //ADICIONAR PASSAGEIRO AO VOO
  voo.adicionarPassageiros(passageiro);

  Passageiro passageiro2 = Passageiro("456.546.687-12", "Carlos", "Rua Desconhecida, 209", "31 9 5434-4689");
  passageiro2.cpf = "456.546.687-12";
  passageiro2.nome = "Carlos";
  passageiro2.end = "Rua Desconhecida, 209";
  passageiro2.tel = "31 9 5434-4689";

  voo.adicionarPassageiros(passageiro2);

  // mostrar lista passageiros de um determinado voo
  print(voo.passageiros);

  //REMOVENDO PASSAGEIRO 2
  voo.removerPassageiro(passageiro2);
  print(voo.passageiros);

  voo.aviao ="GOL";
  voo.destino ="Belo Horizonte";
  print(voo);

}
