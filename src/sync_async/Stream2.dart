import 'dart:async';

void main(){
  calculate2(1).listen((val){
    print('calculate(1) : $val');
  });
  calculate2(2).listen((val){
    print('calculate(2) : $val');
  });
}

Stream<int> calculate2(int num) async*{
  for(int i = 0; i < 5; i++)
    {
      yield i * num; //리스닝에다가 값을 뿌려줌

      await Future.delayed(Duration(seconds: 1));
    }
}