enum Item{
  a,b,c
}

void main()
{
  Item abc = Item.a;

  switch(abc){
    case Item.a:
      print("A값");
      break;

    case Item.b:
      print("B값");
      break;
    case Item.c:
      print("C값");
      break;

    default:
        print("알수없음");

    }
    
}