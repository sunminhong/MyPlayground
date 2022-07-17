// 반복문
// 반복적으로 코드 실행
// for-in, while, repeat-while

import UIKit

/*
 for 루프상수 in 순회대상 {
  // 실행할 구문..
 }
 */

for i in 1...4 {
  print(i)
}

print("////////")

let array = [1,2,3,4,5]

for i in array {
  print(i)
}

//while
//조건이 부합 하지 않을때 까지 계속 실행
/*
 while 조건식 {
  // 실행할 구문
 }
 */

var number = 5

while number < 10 {
  number+=1
}

number

// repeat while
// 타 언어 do while에 해당
/*
 repeat {
  // 실행할 구문
 } while 조건식
 */

var x = 6

repeat {
  x+=2
} while x < 5

print(x)
// 8 출력, 조건만 안 맞아도 한번은 실행 함으로 6이 아닌, 8 출력

