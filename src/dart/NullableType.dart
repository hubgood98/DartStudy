void main()
{
  //타입 뒤에 ?를 명시하여 null값을 가질 수 있다.
  double? number1 = 1;

  //?명시하지 않아 오류 발생
  //double number2 = null;

  //?를 입력했을때 기본값으로 null 저장된다
  int? valA;
  print(valA);

  //기본값이 null일경우 3 저장
  valA ??= 3;
  print(valA);

  //이미 null이 아닌 3이 들어있어서 4를 대입하지 x
  valA ??=4;
  print(valA);
}