
//cpu가 기다리는 동안 다른 일처리를 할 수 있도록 설계되었음
void main() async
{
  final result = await addNumbers(1, 1);
  print(result);
  final result2 = await addNumbers(3, 2);
  print(result2);

}


//main에서 호출하기 위해 반환타입을 Future형태로 변경함
Future<int> addNumbers(int num1, int num2) async{
  print('$num1 + $num2 계산 시작!');

  //Future.delayed()를 사용하여 일정 시간 후에 콜백 함수를 실행 할 수 있다
  /*2개의 파라미터를 받음
  * 1번 파라미터 - 지연할 기간(얼마나 지연할 것인지)
  * 2번 파라미터 - 지연 시간이 지난 후 실행할 함수
  *
   */
  await Future.delayed(Duration(seconds: 2),(){
    print('$num1 + $num2 = ${num1 + num2}');
  });

  print('$num1 + $num2 함수 완료');

  return num1+num2;
}