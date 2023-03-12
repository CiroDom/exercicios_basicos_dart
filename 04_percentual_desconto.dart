void main(List<String> args) {
  double valor = 500.0;
  double desconto = 10;

  print('Preço do produto: $valor');
  print('Desconto: ${valor * (1 / desconto)}');
  print('Preço com desconto: ${valor * (1 - (1 / desconto))}');
}
