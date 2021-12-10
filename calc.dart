import 'dart:io';

void main() {
  var atrib, num1, num2, resultado;

  print("Escolha o primeiro número !");
  num1 = int.parse(stdin.readLineSync()!);

  print("Escolha o segundo número !");
  num2 = int.parse(stdin.readLineSync()!);

  print(
      "Qual operação irá fazer ?\n(+ Soma) \n(- Subtração) \n(* Multiplicação) \n(/ Divisão)\n");
  atrib = (stdin.readLineSync()!);

  switch (atrib) {
    case "+":
      {
        print("A Soma foi de: $num1 + $num2 : ${num1 + num2}");
      }
      break;

    case "/":
      {
        print("A Soma foi de: $num1 / $num2 : ${num1 / num2}");
      }
      break;

    case "*":
      {
        print("A Soma foi de: $num1 * $num2 : ${num1 * num2}");
      }
      break;

    case "-":
      {
        print("A Soma foi de: $num1 - $num2 : ${num1 - num2}");
      }
      break;

    default:
      {
        print("Escolha inválida");
      }
      break;
  }
}
