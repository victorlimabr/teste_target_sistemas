void main() {
  final valor = 10;
  final valido = validaNumero(valor);
  if (valido) {
    print("o valor $valor corresponde a sequencia de Fibonnaci");
  } else {
    print("o valor $valor não corresponde a sequencia de Fibonnaci");
  }
}

bool validaNumero(int valor) {
  int n1 = 0, n2 = 1, atual = 0;
  while (atual < valor) {
    atual = n1 + n2;
    if (atual == valor) {
      break;
    }
    n1 = n2;
    n2 = atual;
  }
  return atual == valor;
}
