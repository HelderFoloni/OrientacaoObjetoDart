
import 'Pessoa.dart';
import 'enum/tipoNotificacao.dart';

class pessoaJuridica extends Pessoa{
 
  String _cnpj = "";



    void setCnpj(String cnpj){
    _cnpj = cnpj;
  }

  String getCnpj (){
    return _cnpj;
  }

pessoaJuridica(String nome, String endereco, String cnpj, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM}):
super(nome, endereco, tipoNotificacao: tipoNotificacao){
  _cnpj= cnpj;
}

@override
  String toString(){
    return {"Nome": getNome, "Endereco": getEndereco, "cnpj": _cnpj, "TipoNotificacao": getTipoNotificacao()
    }.toString();

}
}