import 'voo.dart';
import 'passagem.dart';
class Passageiro{
  String _cpf = "vazio";
  String _nome = "";
  String _end = "";
  String _tel = "";
  
  Passageiro(_cpf, _nome, _end, _tel);

  String get cpf => _cpf;
  String get nome => _nome;
  String get end => _end;
  String get tel => _tel;

  set cpf (String cpf){
    _cpf = cpf;
  }
  set nome (String nome){
    _nome = nome;
  } 
  set end(String end){
    _end = end;

  } 
  set tel(String tel){
    _tel = tel;
  } 

  void txtInfo(){
    print("+=+=+= DADOS DO PASSAGEIRO =+=+=+");
  }

}