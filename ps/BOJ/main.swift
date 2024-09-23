//
//  main.swift
//  ps
//
//  Created by Henry on 9/23/24.
//

import Foundation

print("Hello, Problem Solving")

// basic
/**
    /// 한줄 문자열로 입력받기
    let input = readLine()!

    /// 숫자 한개 입력받기
    Int(readLine()!)!

    // 한줄에 공백으로 들어오는 숫자 입력받기
    readLine()!.split(separator: " ").map { Int($0)! }

    // 한 줄에 공백으로 들어오는 숫자 입력받기
    readLine()!.split(separator: "" ").map { Int($0) }  // ["100", "87", ...]

    /// EOF 나오기 전까지 무한으로 입력받기
    while let input = readLine() {
        print(input)
    }

    /// 한 줄에 입력이 다닥다닥 붙어 있고, 한 글자씩 떼어 Int로 만들어야 하는 경우
    readLine().split(separator: " ").map { Int(String($0))! } // [100, 87, ... ]

    /// 입력을 String 배열로 받기
    readLine()!.map { String($0) }

    /// 특정 문자열 N번 반복하기
    String(repeating: "*", count: N)

    /// 조건이 안맞을 때 바로 exit
    guard N > 1 else { exit(0) }
 */
