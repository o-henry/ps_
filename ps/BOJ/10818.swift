//
//  10818.swift
//  ps
//
//  Created by Henry on 9/23/24.
//

import Foundation

let N = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map { Int($0)! }

print(Int(input.min()!), Int(input.max()!))
