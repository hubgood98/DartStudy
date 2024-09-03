void main()
{

  List<String> blackPinkList=['리사','제니','지수','로제'];

  final newList = blackPinkList.where(
          (name) => name == '리사' || name == '지수');

  print(newList);

  final newBlackPink = blackPinkList.map((name) => name);

  print(newList.toList());
}