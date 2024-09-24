//
//  main.swift
//  ps
//
//  Created by Henry on 9/23/24.
//  https://velog.io/@newon-seoul/Swift-%EC%95%8C%EA%B3%A0%EB%A6%AC%EC%A6%98-%EC%9E%85%EB%A0%A5%EB%B0%9B%EA%B8%B0
//

import Foundation

// print("Hello, Problem Solving")

// basic

/**
     /// 한줄 문자열로 입력받기
     let input = readLine()!

     /// 숫자 한개 입력받기
     Int(readLine()!)!

     // 한줄에 공백으로 들어오는 숫자 입력받기
     readLine()!.split(separator: " ").map { Int($0)! }

     // 한 줄에 공백으로 들어오는 숫자 입력받기
     // ["100", "87", ...]
     readLine()!.split(separator: " ").map { Int($0) }

     /// EOF 나오기 전까지 무한으로 입력받기
     while let input = readLine() {
         print(input)
     }

     /// 한 줄에 입력이 다닥다닥 붙어 있고, 한 글자씩 떼어 Int로 만들어야 하는 경우
     readLine()!.split(separator: " ").map { Int(String($0))! } // [100, 87, ... ]

     /// 입력을 String 배열로 받기
     readLine()!.map { String($0) }

     /// 특정 문자열 N번 반복하기
     String(repeating: "*", count: N)

     /// 조건이 안맞을 때 바로 exit
     guard N > 1 else { exit(0) }
 */

/**
    https://babbab2.tistory.com/92
    /// 배열 생성
    var array = [Int][(repeating: 0, count: 10) // 길이가 10개인 0으로 이루어진 배열 생성

    /// 배열 개수 확인
    array.count
    array.isEmpty

    /// 배열 요소 접근
    array[0] // index로 접근
    array[0...1] // range로 접근 // [1, 2]
    let array = [1,2,3,4,5]
    array.first! // 1
    array[array.count - 1] // 5
    array.last!

    /// 배열에 요소 추가
    array.append(7)
    array.append(contentsOf: [5,6,7]
    array.insert(0, at: 0) /// 오버헤드 발생 주의.

    /// 배열요소 변경
    array.remove(at: 2) // [1,2,4,5]
    array.removeFirst() // [2,4,5]
    array.removeFirst(2) // [5]
    array.popLast() // [1,2,3,4]
    array.removeSubrange(0..2) // [4]
    array[0..<2] // [3,4]
    array.firstIndex
    array.lastIndex

    /// 배열 정렬
    array.sort() // 오름차순
    array.sort(by: >)  // 내림차순
    // 불변 정렬
    array.sorted()
    // 요소 변경
    array.swapAt(0, 4)
 */
