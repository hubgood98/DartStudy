void main()
{
  int num1 = 1;

  print(num1 is int); //true
  print(num1 is String);
  print(num1 is! int); //!를 뒤에다가 붙임
  print(num1 is! String); //true


  //논리 연산자
  bool result = 12>10 && 1>0;
  print(result);

  bool result2 = 12>10 || 1>0;
  print(result2);
}