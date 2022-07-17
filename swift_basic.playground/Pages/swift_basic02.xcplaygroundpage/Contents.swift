////  컬렉션 타입
// 데이터들의 집합 묶음
// Array
// 데이터 타입 값을 순서대로 지정하는 리스트

// Dictionary
// 순서없이 키, 값 한 쌍으로 데이터 저장

// Set
// 같은 데이터 타입 값을 순서 없이 저장
// 순서 보장 X, 중복 허용 X

import UIKit

// Array
var numbers: Array<Int> = Array<Int>()
numbers.append(1)
numbers.append(2)
numbers.append(3)

numbers[0]
numbers[1]

numbers.insert(6, at: 2)
numbers

numbers.remove(at: 0)
numbers

// 축약적인 방법
var names: [String] = []
names.append("abc")
names

////

//Dictionary
//var dic: Dictionary<String, Int> = Dictionary<String, Int>()
var dic: [String: Int] = ["이름": 1]
dic["김김김"] = 3
dic["민민민"] = 5
dic

dic["민민민"] = 6
dic.removeValue(forKey: "민민민")
dic

////

//Set
// 순서 없고, 맴버가 유일한 것을 보장
// Array이가 다르게 순서대로 저장 되지 않음, 데이터 중복 허용 X
var set: Set = Set<Int>()
// 축약형 선언 없음
set.insert(10)
set.insert(20)
set.insert(30)
set.insert(30)
set.insert(30)
set

set.remove(20)
set

var set2: Set = Set<String>()
set2.insert("abc")
set2

//메소드 개념 확인 필요
//xcode 힌트 여는 방법 확인 필요 or 자동 완성






