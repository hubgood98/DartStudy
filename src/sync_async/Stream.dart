import 'dart:async';

void main(){
  final controller = StreamController(); //StreamController 선언
  final stream = controller.stream.asBroadcastStream(); //'controller'객체에서 스트림 가져오기
//'asBroadcastStream'을 사용함으로써 간단하게 여러번 리스닝하는 스트림 생성가능

  final streamListener1 = stream.listen((val){
    print('Listener 1 : $val');
  });

  final streamListener2 = stream.listen((val){
    print('Listener 2 : $val');
  });
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
}