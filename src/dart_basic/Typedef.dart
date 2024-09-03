void main()
{

  Operation oper = add;
  oper(5,3);

  oper = subtract;
  oper(4,2);

  print("아래는 함수를 매개변수로 넣어서 사용가능함");

  calculate(1, 2, subtract);

}

typedef Operation(int x, int y); //typedef를 통해 선언된 시그니처와 일치한 메서드로 실행가능

void add(int x, int y) => print('x 더하기 y는 ${x+y}입니다.');
void subtract(int x, int y) => print('x 빼기 y는 ${x-y}입니다.');

void calculate(int x, int y, Operation oper)
{
  oper(x,y);
}