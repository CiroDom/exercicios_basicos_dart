void main(List<String> args) {
  var valorA = 3;
  var valorB = 5;
  print('Valores originais:');
  print('Valor A: $valorA');
  print('Valor B: $valorB');

  var valorAReserva = valorA;
  valorA = valorB;
  valorB = valorAReserva;
  print('Valores invertidos:');
  print('Valor A: $valorA');
  print('Valor B: $valorB');
}
