//
//  2953.swift
//  ps
//
//  Created by Henry on 9/23/24.
//

import Foundation

/**
    enumerated()
    max값 비교.
 */

var array: [[Int]] = []

// (1 ... 5).forEach { _ in
/// 1번 풀이
// for _ in stride(from: 0, to: 5, by: 1) {
//    array.append(readLine()!.split(separator: " ").map { Int($0)! }) // 5 4 4 5 ....
// }
//
// var ret: [(Int, Int)] = []
//
// for (idx, value) in array.enumerated() {
//    ret.append((idx + 1, value.reduce(0, +)))
// }
//
// let winner = ret.max(by: { $0.1 < $1.1 })!
// print(winner.0, winner.1)

/// 2번 풀이
///
// var _max = 0
// var winner = 0
//
// (1 ... 5).forEach { idx in
//    let scores = readLine()!.split(separator: " ").map { Int(String($0))! }
//    let total = scores.reduce(0, +)
//
//    if total > _max {
//        _max = total
//        winner = idx
//    }
// }
//
// print(winner, _max)

// 예제 입력을 이차원 배열로 받는다고 가정
let scores = [
    [5, 4, 4, 5],
    [5, 4, 4, 4],
    [5, 5, 4, 4],
    [5, 5, 5, 4],
    [4, 4, 4, 5]
]

var maxScore = 0
var winner = 0

// I는 참가자 번호를 표현한다.
for i in 0..<scores.count {
    var totalScore = 0

    // J는 참가자의 점수리스트를 표현한다.
    // J번째 사람의 점수 총합을 계산한다.
    for j in 0..<scores[i].count {
        totalScore += scores[i][j]
    }

    if totalScore > maxScore {
        maxScore = totalScore
        winner = i + 1 // 참가자 번호는 1부터 시작
    }
}

print(winner, maxScore)
