void main(List<String> arguments) {
  Calculator calculator = Calculator();
  print(calculator.calculate(23, 27, "+"));
  // calculator.calculate(34, 30, "-");
}

class Calculator {
  // void calculate(double firstOperand, double secondOperand, String operand) {
  //   double result = 0.0;
  //   switch (operand) {
  //     case "+":
  //       result = firstOperand + secondOperand;
  //       print(result);
  //       break;
  //     case "-":
  //       result = firstOperand - secondOperand;
  //       print(result);
  //       break;
  //     case "*":
  //       result = firstOperand * secondOperand;
  //       print(result);
  //       break;
  //     case "/":
  //       if (secondOperand != 0) {
  //         result = firstOperand / secondOperand;
  //         print(result);
  //       } else {
  //         print("Error: Division by zero");
  //       }
  //       break;
  //     default:
  //       print("Error: Invalid operand");
  //   }
  // }

  double calculate(double firstOperand, double secondOperand, String operator) {
    return switch (operator) {
      "+" => firstOperand + secondOperand,
      "-" => firstOperand - secondOperand,
      "*" => firstOperand * secondOperand,
      "/" => firstOperand / secondOperand,
      _ => 0.0
    };
  }
}
