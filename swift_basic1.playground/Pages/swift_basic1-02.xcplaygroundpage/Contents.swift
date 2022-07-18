// init
// 클래스 구조체 또는 열거형의 인스턴스를 사용하기 위한 준비

import Foundation

/*
 init(매게변수: 타입, ...) {
    // 프로퍼티 초기화
    // 인스턴스 생성시 필요한 설정을 해주는 코드 작성
 }
 */

class User {
  var name: String
  var age: Int
  
  init(name: String, age: Int) {
    self.name = name
    self.age = age
  }
  
  init(age: Int) {
    self.name = "ab"
    self.age = age
  }
  
  deinit {
    print("deinit user")
  }
}

var user = User(name: "gun", age: 23)
user.name
user.age

var user2 = User(age: 27)
user2.name
user2.age

var user3: User? = User(age:23)
user3 = nil


