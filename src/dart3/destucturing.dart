void main()
{
  //네임드 파라미터를 이용해보기
  ({String name, int age}) user = (name: 'heejune',age: 27);

  print(user);
  print("");

  //리스트에서의 구조 분해
  final [alpha,beta] = ['희준','미준'];

  print(alpha);
  print(beta);
  print("");
  //map에서의 구조 분해
  final hjMap = {'name' : '희준','age' : 27};
  final {'name' : name,'age' : age} = hjMap;


  print('name: $name');
  print('age : $age');
}