void main() {
  final numbers = [1, 2, 3, 4, 4, 5, 5, 6, 7, 8, 8, 9, 10];

  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: $numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  
  //
  print('Iterable: $reversedNumbers');
  
  //List: Tipica lista indexada
  print('List: ${reversedNumbers.toList()}');
  
  //Set: Es como una lista pero sus VALORES son siempre UNICOS
  print('Set: ${reversedNumbers.toSet()}');
  
  final numbersGreaterThan5 = numbers.where( (num){
    return num > 5; // true
  });
  
  print('>5: $numbersGreaterThan5');
  print('>5 Set: ${ numbersGreaterThan5.toSet()}');
}
