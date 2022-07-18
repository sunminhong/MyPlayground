//구조체, 클래스
// 데이터를 용도에 맞게 표현
// 프로퍼티, 메소드 활용
// 구조체 인스턴스?
// 클래스 인스턴스?

////구조체
/*
 struct 구조체 이름 {
  프로퍼티와 메서드
 }
 */

// 변수,상수 소문자로 시작 하는 카멜 표기법 사용
// 구조체, 클래스 대문자로 사용하는 파스칼 표기법

import UIKit

struct User {
  var nickname: String
  var age: Int
  
  func information() {
    print("\(nickname) \(age)")
  }
}

// 인스턴스 생성

// 생성자란? 객체 초기화

var user = User(nickname: "건", age: 23)

user.nickname
user.nickname = "파"
user.nickname
print("//////")
user.information()

////
//// 클래스
/*
 class 클래스 이름 {
  프로퍼티와 메서드
 }
 */

class Dog {
  var name: String = ""
  var age: Int = 0
  
  init() {
  }
  func introduce() {
    print("name \(name) age \(age)")
  }
}

// 인스턴스 생성?

var dog = Dog()
dog.name = "KoKo"
dog.age = 3
dog.name
dog.age

dog.introduce()

// 구조체, 클래스 차이는?




