const val num = 20 //Top레벨 상수 가장 우선적으로 호출

fun main() {

    var a = 10
    val i : Int = 10  //형 추론을 기본적으로 하지만 이렇게 명시적으로 지정도 가능 (대문자로 타입지정해야함)
    //String, Int, Double 등
    var name = "heejune"
    println("Hello World!$i")

    //상수는 val을 사용(불변, 재 대입 할 수x, java의 final과 동일)

    val num = 20;
    val num2 = 30;

    print("20과 30중 가장 큰 수는 "+ kotlin.math.max(num,num2))
    print("20과 30중 가장 작은 수는 "+ kotlin.math.max(num,num2))
}