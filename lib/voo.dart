import 'passagem.dart';
import 'passageiro.dart';
class Voo{
  String _aviao = "";
  String _destino = "";
  List<Passageiro> passageiros =[];

  Voo(_aviao, _destino);
  
  String get aviao => _aviao;
  String get destino =>_destino;

  void set aviao(String aviao) => _aviao;
  void set destino(String destino) => _destino;

  void add(Passagem passagem) {}

}