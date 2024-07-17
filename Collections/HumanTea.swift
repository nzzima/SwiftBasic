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
var humans = [Tea.black, Tea.fruit, Tea.green, Tea.fruit, Tea.green, Tea.black, Tea.green]

func printTeaHumans() {
    for buyer in 0...humans.count - 1 {
        for (teaType, price) in tea {
            if (humans[buyer] == teaType) {
                print("Human number -> \(buyer)\nTea -> \(teaType)\nPrice -> \(price)\n\n")
            }
            else {
                continue
            }
        }
    }
}
