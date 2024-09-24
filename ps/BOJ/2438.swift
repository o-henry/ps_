//
//  main.swift
//  ps
//
//  Created by Henry on 9/23/24.
//

import Foundation

/// 첫째 줄에는 별 1개 둘째줄에는 2개  N번째에는 N개를 찍는 문제
/// N (1<=N<=100)

let N = Int(readLine()!)!

/**
    1차순회시 별한개
    순회시마다 한개씩 별이추가되고
    출력시마다 줄바꿈
 */

// for i in 1 ..< N + 1 {
//    let star = String(repeating: "*", count: i)
//    print("\(star)")
// }

for i in 1...N {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print()
}
