//Crie três variáveis, na primeira variável coloque o total de uma compra, por exemplo 149.90. Na segunda variável coloque a quantidade de parcelas, por exemplo 2. Na terceira variável coloque o valor da parcela. Apresente no terminal as seguintes informações: &quot;O valor total da compra foi R$_,_&quot; &quot;Forma de pagamento: _x de R$_,_&quot;

void main() {
  final total = 149.90;
  final parcelas = 2;
  final valorParcela = total / parcelas;
  print("O valor total da compra foi R\$ $total");
  print("Forma de pagamento: $parcelas x de R\$ $valorParcela");
}
