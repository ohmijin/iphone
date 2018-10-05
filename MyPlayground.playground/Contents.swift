//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var a = 2

//print("okokok")


//주석처리 방법
//블록을 잡고 command + / : 주석해제

/*
 정수 실수 "문자열" 불(Bool)
 : 1 100 200 -1 -2 -200
 : 1.2 2.4 100.3
 : "adsp" "12345" "#$%"
 : true false
 
 사칙연산 + _ * / %(실수연산X)
 :3+3
 :20.3/12.3
 :20%3
 :20.1%3 실수연산은 지원하지 않는다

 
 "가나다"+"가나다" => 가나다가나다
 : 문자열을 이어준다
 
 print("\(3+2)")
 : 연산값으로 출력되도록 해준다.
 
 
 100==200 // ! = > <
 100 == 100 : true
 100 != 100 : false
 */

"abcd" + "abcd"

100 != 4

//print("(3+5)")
//print("\(3+5)")

"가나다   " + "    마바사"

// 상수와 변수
str = "dd"
var i = 100
//print(i)

//상수선언
let pi = 3.14
//pi = pi + 10 => 상수변경

// 변수선언
var itemCount:Int = 10 // 명시적선언
//var itemCount= 10 //묵시적 선언 위와 같음

let height:Double = 1.71 //1이라 해도 내부적으로 1.0으로 인식
let weight:Double = 64.5
let BMI:Double = weight / (height*height)
//let BMI2 = weight/(height*height) //가능

//변수 선언시 명시적 선언 대신 암묵적으로 선언해도 ok
//var asdf = 10
//asdf // ESC키로 인텔리전스로 확인가능

var isOK:Bool = false
isOK = true

var helloString1 = "all"
var helloString2 = helloString1 + "hi"

var fruitName = "banana"
var myStr = "I like a \(fruitName)"
//print(myStr)
//print("I like a " + fruitName )

// 자료형 변환
let intValue = Int(123.45)

let gumPrice:Int = 100
let pay = Double(gumPrice) * 1.08
//let payTest = gumPrice * 1.08 // compile error
//let payTest = gumPrice * Int(1.08) => 100



let appleCount = 5
let myMessage:String = "banana" + String(appleCount)+"remains"

let inputString = "100"
let answer = Int(inputString)! * 5
//느낌표 옵셔널 변수 없는 값도 나는 받아들이겠다 오류 감내하고 가겠다.

//let answer = Int(inputString) * 5 => 오류남

//if문
var score = 100
if 80 < score {
//    print("Good")
    
}

//if else 문
var score2 = 50
if 80 < score2 {
//    print("Good")
} else {
//    print("Bad")
}

//if else if, else문
var score3 = 30
if score3 > 80 {
//    print("Good")
} else if 40 <= score3  && score3 <= 80 {
//    print("Bad")
} else {
//    print (">>>???")
}

////switc문
//var dice = 2
//switch dice {
//case 1:
////    print("1111")
//case 2, 5, 6 :
////    print("2 or 5 or 6")
//default:
//    //print("number is : \(dice)")
////    print("number is :" + String(dice))
//}

//var tempStr:String = String(dice)
//print("number is : " + tempStr)

//while문
var d = 0
while (d < 100){
    d += 7
}
//print("Answer is \(d)")

var aa = 0
var bb = 0
while ( aa < 100 && bb < 100){
    aa += 10
    bb += 10
    //print("\(aa) \(bb)")
//    print(aa , bb)
}

// 퀴즈 1 ...100 의 합을 while문을 이용해 작성
var num = 0
var sum = 0
while ( num < 100 ){
    num += 1
    sum += num
    //print(sum)
}
//print(sum)

//swich 연습
//var rsp = "r"
//switch rsp {
//case "r" :
//    print("바위 입니다")
//case "s" :
//    print("가위 입니다")
//case "p":
//    print("보 입니다")
//}

var index = 0, result = 0
while ( index <= 100 ){
    result += index
    index += 1
}
//print(result)

//for 문
for i in 0...3{
//    print (i)
}

for i in 0..<3{
//    print(i)
}

for _ in 0..<3{
//    print("1\n")
}

//퀴즈
//1. 1..100합의 결과를 출력해보세요
var res = 0
for i in 1...100{
    res += i
}
print(res)

//2. 구구단을 출력해보세요
//for i in 1...9{
//    print("------\(i)단-------")
//    for j in 1...9{
//
//        print (" \(i) * \(j) = \(i*j)     ", terminator:"" )
//    }
//}

for i in 2...9
{
    print("------\(i)단-------")
    for j in 1...9
    {
        print (" \(i) * \(j) = \(i*j)")
    }
}

//개행을 안하겠다

for _ in 1...10 // = for(int i=1; i<=4;i++)
{
    print("*",terminator:"*")
}
print("")

//for _ in 1...30 // = for(int i=1; i<=4;i++)
//{
//    if i % 4 == 0{
//        print("*")
//    } else {
//        print("*",terminator:"")
//      }
//}
//print("")

//퀴즈: 1개 2개 3개 4개 출력
for i in 1...4
{
    print()
    for _ in i...4
    {
        print ("*", terminator:"")// 문자를 넣으면 개수만큼 따라온다.
    }
        
}
print("")

for i in 1...4
{
    for _ in i...4{
        print("*", terminator:"")
    }
}
print("")


for i in i..4
{
    for _ in 4...i{
        print("*", terminator:"")
    }
}
print("")





//퀴즈: 4개 3개 2개 1개 출력








































