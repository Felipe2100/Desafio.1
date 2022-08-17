import 'dart:io';

void main() {
  stdout.write("Digite um número inteiro: ");

  var value= stdin.readLineSync();
  int result = calculate(int.parse(value!));

  print(
    "A soma total dos números múltiplos por 5 e 3 menores que $value é: $result",
  );
}

int calculate(int value) {
  value = value;
  int total = 0;

  for (int i = 0; i <value; i++) {
    if ((i % 3) == 0 || (i % 5) == 0) {
      total += i;
    }
  }
  return total;
}