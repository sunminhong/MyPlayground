// 옵셔널
// 옵셔널: 선택 적인
// 값이 있을 수도 있고 없을 수도 있다.

import UIKit

var name: String?

var optionalName: String? = "Gun"
print(optionalName)
// 옵셔널 번수는 일반 변수와 연수 불가 optional binding 이라는것으로 옵셔널을 벋겨낸 다음 사용 가능

//var requiredName: String = optionalName
//불가한 형식

// 옵셔널 해제 방법
// 명시적 해제: 강제 해제, 비강제 해제(옵셔널 바인딩)
// 묵시적 해제: 컴파일러에 의한 자동 해제, 옵셔널의 묵시적 해제

var number: Int? = 3
print(number)
print(number!)
// 강제 해제, 위험할수 있음 (프로그램 강제 종료 될수 있음)

// 비강제 해제 시도

if let result = number {
  print(result)
} else {
  
}

func test() {
  let number: Int? = 5
  guard let result = number else { return }
  print(result)
}

test()

// if문으로 옵셔널 해제한 추출 값은 if문 안에서만 사용 가능
// guard문으로 옵셔널 해제한 추출 값은 guard문 밖에서도 사용 가능
// guard문은 조건 부합시( true ) 실행, 미부합시( false ) else로 넘어가서 흐름 종료

// 묵시적 해제

// 컴파일러에 의하나 묵시적 해제
// 옵셔널은 비교연산자를 이용해 다른 값과 비교 하면 컴파일러가 자동적으로 해제 시켜줌
let value: Int? = 6
if value == 6 {
  print("value가 6 임")
} else {
  print("value가 6이 아님")
}

let string = "12"
//var stringToInt: Int! = Int(string)
//stiring "12" 를 Int형으로 변환
//Int형으로 변환된 값은 옵셔널 Int(Int?)가 됨
//옵셔널 Int가 된 값을 묵시적으로 해제 시켜 주기 위해 "!" 를 사용
var stringToInt: Int! = Int(string)
print(stringToInt + 1)
// 묵시적 옵셔널 해제

let sss = "12"
//var ttt: Int = Int(sss)
// Value of optional type 'Int?' must be unwrapped to a value of type 'Int'
