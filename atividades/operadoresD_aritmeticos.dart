//Defina cinco variáveis. Na primeira armazene o nome de uma pessoa estudante. Na segunda, terceira e quarta coloque 3 notas (valores de 0 à 10). Calcule a média das notas e armazene na quinta variável criada. Apresente no terminal a seguinte informação: &quot;O aluno _____ ficou com média _,_&quot;

void main() {
  String nome = "Samuel";
  final notaA = 7;
  final notaB = 9;
  final notaC = 5;
  final media = (notaA + notaB + notaC) / 3;
  print("O aluno $nome ficou com média $media");
}
