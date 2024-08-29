package kotlin

fun main() {
    val name = "heejune"

    print(name.uppercase())
    print(name.lowercase())

    print("My name is $name !!") //코틀린은 String Interpolation 기능을 지원함
    print("내 이름은 ${name}이야") //앞서 적은 기능은 공백을 제거하면 오류가 뜨기에 { } 중괄호로 감싸주면 공백을 붙여 사용가능
}