import 'dart:io';

abastecer(String texto) => throw Exception('Pane Seca!');

void main(){
  print('Qual é o status do tanque de combustível?');
  String? texto = stdin.readLineSync()!.toLowerCase();
  if (texto == 'vazio') {
    print(abastecer(texto));
  }else if (texto == ''){
    print(abastecer(texto));
  }else{
    print('Ok.');
  }
}