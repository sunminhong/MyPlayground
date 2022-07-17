////  조건문
/*
 if, switch, guard
 */

import UIKit

let age = 20

if age < 19 {
  print("미성년자")
}

//if

if age < 19 {
  print("미성년자")
} else {
  print("성년")
}

//if else

let animal = "pig"

if animal == "dog" {
  print("강아지 사료")
} else if animal == "cat" {
  print("고양이 사료")
} else {
  print("없음")
}

//switch case
/*
 switch 비교대상 {
  case 패턴1:
    // 패턴1 일치할 때 실행되는 구문
  case 패턴2, 패턴3:
    // 패턴2, 3 이 일치 때 실행
  default:
    // 어떤 패턴과도 일치 하지 않을 때
 }
 */

let color = "green"

switch color {
case "blue":
  print("파란색")
case "green":
  print("초록색")
case "yellow":
  print("노랑색")
default:
  print("색상 없음")
}


let temperature = 30

switch temperature {
case -20...9:
  print("겨울")
case 15...25:
  print("봄")
case 26...35:
  print("여름5")
default:
  print("이상 기후")
}
            
