//
//  2439.swift
//  ps
//
//  Created by Henry on 9/23/24.
//

import Foundation

let N = Int(readLine()!)!

for i in 1 ... N {
    // from 부터 to 까지 by 만큼
    for _ in stride(from: N, to: i, by: -1) {
        print(" ", terminator: "")
        /// if N = 5, 1까지 -1씩 빼면서 일렬로 출력하세요.
        /// [공백, 공백, 공백, 공백]
    }
    for _ in stride(from: 0, to: i, by: 1) {
        print("*", terminator: "")
    }
    print("")
}
