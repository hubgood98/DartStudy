int addTwoNumbers({required int a, required int b}) //required면 기본값지정 또는 필수로 입력해야한다는 의미
{
  return a+b;
}

int addTwoNumbers2(int a, [int b = 3]) //b를 지정안하면 기본값 2
{
  return a+b;
}



void main()
{
  int result = addTwoNumbers(a: 3, b: 5);

  print(result);
  print(addTwoNumbers2(1));
}