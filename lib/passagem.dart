import 'passageiro.dart';
import 'voo.dart';

class Passagem{
  int _numero = 0;
  int _poltrona = 0;
  String _voo = "";
  DateTime hora = DateTime.now();
  late Passageiro passageiro; 
  late Voo passageiros;

  Passagem(_numero, _poltrona, _voo);

  @override
  // String toString(){
  //   return "\u{1F6EB} [Nº $numero - Poltrona $poltrona - ${hora.hour}";
  // }

  int get numero => _numero;
  int get poltrona => _poltrona;
  String get voo => _voo;

  set numero(int numero){
    _numero = numero;
  }
  set poltrona (int poltrona){
    _poltrona = poltrona;
  }
  set voo(String voo){
    _voo = voo;
  }



  void atribuirPassageiro(Passageiro passageiro){
    this.passageiro = passageiro;
    print("Venda Realizada");
  }
  
  void cadastraPassagens(Passagem passagem){
    passageiros.add(passagem);
    print("Passageiro cadastrado");
  }


}