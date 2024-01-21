import 'Pessoa.dart';
import 'enum/tipoNotificacao.dart';

class pessoaFisica extends Pessoa{
  
  String _cpf = "";

    void setCpf(String cpf){
    _cpf = cpf;
  }

  String getCpf (){
    return _cpf;
  }

pessoaFisica(String nome, String endereco, String cpf, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM}):
super(nome, endereco, tipoNotificacao: tipoNotificacao){
   _cpf = cpf;
}

@override
  String toString(){
    return {
      "Nome": getNome(), 
        "Endereco": getEndereco(), 
          "cpf": _cpf, 
          "TipoNotificacao": getTipoNotificacao()
    }.toString();

}
}