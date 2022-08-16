// Aluno: Valdinar
void main() {}

class Element{
  
String? simbolo= "Fe";
String? nome_portugues;
String? nome_latim;
num? peso_atomico;

  print('simbolo :' , + simbolo);
  print(' nome_portugues :' , + nome_portugues);
  print('nome_latim :' , + nome_latim);
  print('peso_atomico :' , + peso_atomico);

}

class Atom{
  String? atomo;
  String? nome;
  String? simbolo;
  print(atomo);

//construtor
Atom(simbolo);


}


class Molecule {
  String? _formula;
  print(_formular);

  String get formula{
    return _formula;
  }

  String set formula{
    return _formula;
  }

  num getter weight {
    return peso_atomico;

  }

}