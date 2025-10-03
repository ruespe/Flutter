void main() {
  final String pokemon = 'charizard';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor']; //Son lo mismo
  final sprites = <String>['charizard/front.png','charizard/back.png']; //Son lo mismo

  print("""
   $pokemon
   $hp
   $isAlive 
   $abilities
   $sprites
   
   """);
}
