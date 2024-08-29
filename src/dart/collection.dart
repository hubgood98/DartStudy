void main()
{
  List<String> teams=['히준','하영','지수','하원'];

  print(getLength(teams));
  teams.add('희준');

  print(teams);
  print(getLength(teams));

  Map dictionary = {
    'apple' : '사과',
    'banana' : '바나나',
    'Orange' : '오렌지'
  };

  print(dictionary);
  //List 키의 값 변경
  dictionary['banana'] = '봐나나';
  print(dictionary);

  //where 함수 (특정 조건에 맞는 값만 필터할때 사용)
  final newList = teams.where((name) => name=='희준' || name == '하영');

  print(newList);
  print(newList.runtimeType); //Type확인

  print(newList.toList());

  //reduce - List멤버의 타입과 같은 타입 반환
  print('\n reduct() 함수');
  final allMember = teams.reduce((value,element) => value +', '+element);
  print(allMember);
}

int getLength(List<String> text) => text.length;
