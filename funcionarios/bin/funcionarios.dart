import 'package:funcionarios/funcionarios.dart' as funcionarios;

//void main(List<String> arguments) {
  // print('Hello world: ${funcionarios.calculate()}!');
  class Funcionario {
  late final int _id;
  late final Strig _nome, _cargo;
  late double _salario;
  bool salarioestado = false;

  // late = atribui a variavel posteriormente ou nao / no get
  // final = a variavel é aplicado no final e reseta / no construtor

  Funcionario(); // n tem construtor
  int get getId => _id;
  String get getNome => _nome;
  String get getCargo => _cargo;
  double get getSalario => _salario;


  void setId(int id){ // informando o valor e para aonde deve ir
    _id = id;
  }
  void setNome(String nome) {
    _nome = nome;
  }
  void setCargo(String cargo) {
    _cargo = cargo;
  }
  void setSalario(){
  salarioestado = true;
  _salario = valor;
  }

  void aumentarSalario(double percentual){
    _salario = _salario * (percentual + 1);
  }

  void exibirinformacoes() {
    print("id : $getId");
    print("Nome : $getNome");
    print("Cargo : $getCargo");
    if (salarioestado) {
      print("Salário : $getSalario /n") //"/n" quebra a linha
    }
    print("---");
    }
  }

class Empresa {
  late final int id;

  late List<String> func=[];

  late List<Funcionario> idList = [];

  Empresa(this.id);

  adicionarFuncionario(Funcionario funcionario) {
    idList.add(funcionario);
  }

  removerFuncionario(int, id) {
    idList.remove(idList[id]);
  }

  listarFuncionaios() {
    print("Funcionarios: ");
    for (var i = 0; i < idList.length; i++) {
      idList
  }
}


void main(){
  String nomeep
  String
}
