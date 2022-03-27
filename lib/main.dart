import 'passageiro.dart';
import 'passagem.dart';

void main(List<String> args) {
  Passageiro passageiro = Passageiro("_cpf", "_nome", "_end", "_tel");
  Passagem passagem = Passagem(0, 0, "VAZIO");

  passagem.voo = "BH";
  print(passagem.voo);

  passagem.numero = 10;
  print(passagem.numero);

  passagem.poltrona = 12;
  print(passagem.poltrona);

  passagem.atribuirPassageiro(passageiro);

  passageiro.txtInfo();
  passageiro.cpf = "123.456.789-10";
  print(passageiro.cpf);

  passageiro.end = "Rua finalmente, 206";
  print(passageiro.end);

  passageiro.nome = "Caio";
  print(passageiro.nome);

  passageiro.tel = "31 9 9999-9999";
  print(passageiro.tel);
  

}
