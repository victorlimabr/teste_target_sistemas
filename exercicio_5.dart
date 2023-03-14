void main() {
  print(inverterString("abcdef"));
}

String inverterString(String original) {
  String inverso = '';

  for (int i = 0; i < original.length; i++) {
    inverso = original[i] + inverso;
  }
  return inverso;
}
