void main() {
  final String pokemon = 'charizard';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor']; //Son lo mismo, una manera de hacer una lista de strings
  final sprites = <String>['charizard/front.png','charizard/back.png']; //Son lo mismo

    // dynamic por defecto es nulo, no tiene restricciones de valores HAY QUE TENER CUIDADO DE CUANDO USARLO
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6,7];
  errorMessage = null;
    
  print("""
   $pokemon
   $hp
   $isAlive 
   $abilities
   $sprites
   $errorMessage
   """);
}
