//// 데이터 타입

// Int: 64 bit
// UInt: 부호가 없는 64bit 정수형
// Float: 32bit 부동 소수점
// Double: 64bit 부동 소수점
// Bool: True, false 값
// Character: 문자
// String: 문자열
// Any: 모든 타입을 지칭하는 키워드

import Foundation

var someInt: Int = -100
someInt = 100
// someInt = 1.1
// Cannot assign value of type 'Double' to type 'Int'
// Swift는 Type safe 한 언어

var someUInt: UInt = 200
// someUInt = -100
// Negative integer '-100' overflows when stored into unsigned type 'UInt'

var someFloat: Float = 1.1
someFloat = 1
print(someFloat)
// print 1.0 출력

var someDouble: Double = 1.1
someDouble = 1
print(someFloat)

var someBool: Bool = true
someBool = false

var someCharacter: Character = "가"
someCharacter = "A"
//someCharacter = "abc"
//Cannot assign value of type 'String' to type 'Character'

var someString: String = "안녕"
print(someString)

// 타입 추론
var number = 10

var someAny: Any = "ad"


