//
//  CreateArray.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 18.07.2024.
//

import Foundation

func createArray(length: Int) -> [Int] {
    var array: [Int] = []
    var element = 1
    for _ in 1...length {
        array.append(element)
        element *= 2
    }
    return array
}
