//
//  10828.swift
//  ps
//
//  Created by Henry on 9/24/24.
//

import Foundation

let N = Int(readLine()!)

(0 ..< N!).forEach { _ in
    let input = readLine()!.split(separator: " ").map { String($0) }
    var stack: [Int] = []

    switch input[0] {
        case "push":
            stack.append(Int(input[1])!)
        case "pop":
            stack.popLast() ?? -1
        case "size":
            print(stack.count)
        case "empty":
            print(stack.isEmpty ? 1 : 0)
        case "top":
            stack.last ?? -1
        default:
            return
    }
}
