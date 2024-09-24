//
//  10799.swift
//  ps
//
//  Created by Henry on 9/24/24.
//

import Foundation

let input = readLine()!.split(separator: "").map { String($0) }

var sticks: [Character] = []
var ret = 0

for i in 0 ..< input.count {
    if input[i] == "(" {
        sticks.append(Character(input[i]))
    } else {
        if input[i - 1] == "(" {
            sticks.removeLast()
            ret += sticks.count
        } else {
            sticks.removeLast()
            ret += 1
        }
    }
}

print(ret)
