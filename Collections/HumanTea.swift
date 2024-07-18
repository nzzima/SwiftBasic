//
//  HumanTea.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 17.07.2024.
//

import Foundation

enum Tea {
    case green
    case black
    case fruit
}

let tea: [Tea: Double] = [.black: 50, .fruit: 90, .green: 40]
var humans: [Tea] = [.black, .fruit, .green, .fruit, .green, .black, .green]

//Version 1.0
func printTeaHumans() {
    for buyerIndex in 0...humans.count - 1 {
        for (teaType, price) in tea {
            if (humans[buyerIndex] == teaType) {
                print("Human number -> \(buyerIndex)\nTea -> \(teaType)\nPrice -> \(price)\n\n")
            }
            else {
                continue
            }
        }
    }
}

//Version 2.0
func getSum() {
    for (index, one) in humans.enumerated() {
        let cost = tea[one]
        print("Human number -> \(index), tea -> \(one), price -> \(cost ?? 0)")
    }
}
