//
//  2442.swift
//  ps
//
//  Created by Henry on 9/23/24.
//

import Foundation

let N = Int(readLine()!)!

var max = 2 * N - 1

for i in 0 ..< N {
    /// 양쪽에 (max - i) / 2 한 값을 한쪽씩 공백을 추가한다.

    // 앞에 공백을 추가한뒤 *를 추가하면 뒷공백은 자연스럽게 위치한다.
    for _ in stride(from: N, to: i, by: -1) {
        // 공백을 추가하는 개수를 반복
        print(" ", terminator: "")
    }

    for _ in 0 ..< (2 * i + 1) {
        // *을 추가하는 개수를 반복(중첩)
        print("*", terminator: "")
    }

    print()
}
