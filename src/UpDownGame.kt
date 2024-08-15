import kotlin.random.Random
import kotlin.system.exitProcess

fun main() {
    val targetNum = Random.nextInt(1,100)
    var guess : Int? = null
    var attempts = 0

    println("Up & Down 게임에 오신 것을 환영합니다!")
    println("1부터 100 사이의 숫자를 맞춰보세요.")

    while(guess != targetNum) {
        print("숫자를 입력하세요: ")
        guess = readlnOrNull()?.toIntOrNull()

        if(guess == null) {
            println("잘못된 입력입니다. 숫자를 입력해 주세요")
            continue
        }

        attempts++

        when{
            guess < targetNum -> println("UP!")
            guess > targetNum -> println("DOWN!")

            else -> {
                println("정답입니다!! 시도 횟수 ${attempts}회")
                exitProcess(0)
            }

        }
    }
}