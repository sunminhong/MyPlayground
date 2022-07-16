//// 함수
/* 작업의 가장 작은 단위
 코드 집합
 반복적인 프로그래밍 피하기
 대체적으로 하나의 기능 -> 하나의 함수

 func 함수명(파라미터 이름: 데이터 타입) -> 반환타입 {
   return 반환값
 }
 */

import UIKit

func sum(a: Int, b: Int) -> Int {
  return a+b
}

sum(a: 5, b: 3)


func hello() -> String {
  return "hello"
}

hello()


func printName() {
// func printNmae() -> Void
}

func greeting(friend: String, me: String = "gunter") {
  print("hello, \(friend)! I'm \(me)")
}

greeting(friend: "Albert")


/*
 func 함수이름(전달인자 레이블: 매개변수 이름: 매개변수 타입, 전달인자 레이블:
    매게변수 이름: 매개변수 타입...) -> 반환 타입 {
  return 반환 값
 }
 */

func sendMessage(from myNaae: String, to name: String) -> String {
  return "Hello \(name)! I'M \(myNaae)"
}

sendMessage(from: "Gunter", to: "Json")




// 가변 매게 변수
