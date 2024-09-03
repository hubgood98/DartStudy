class Hunter{

  final String name; //Instance화 한다음 혹시라도 변수의 값을 변경하는 실수를 막기 위해 final 사용
  final int? level;

  //생성자
  Hunter(String name,int level):
      this.name = name,
      this.level = level;

  //네임드 생성자
  Hunter.from(Map<String, dynamic> map)
      : this.name = map['name'],
        this.level = map['level'];

  void sayhi()
  {
    print('안녕하세요 ${this.name}님 현재 레벨은 ${this.level} 입니다. ');
  }

}

void main()
{
  Hunter user1 = Hunter('heejune', 27);
  user1.sayhi();
  Hunter user2 = Hunter('eunli', 23);
  user2.sayhi();

  Hunter user3 = Hunter.from({'name': 'agent',
    'level' : 27,});
  user3.sayhi();
}