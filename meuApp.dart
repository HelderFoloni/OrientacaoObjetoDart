import 'enum/tipoNotificacao.dart';
import 'pessoaFisica.dart';
import 'pessoaJuridica.dart';

void main (List<String>arguments){


  var pessoaFisica1 = new pessoaFisica("Danilo", "Rua 1", "88888888888", tipoNotificacao: TipoNotificacao.EMAIL);
  print(pessoaFisica1);

  // ignore: unused_local_variable
  var pessoaJuridica1 = new pessoaJuridica("Empresa 1", "Rua 2", "222222222", tipoNotificacao: TipoNotificacao.SMS);
  print(pessoaJuridica);
}

