//
//  ArrayManipulation.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 17.07.2024.
//

import Foundation

let oldArray = ["-4", "5", "10", nil, "4", nil, "25", "0", nil, "16", "75", "-20", "-7", "15", "0", nil]
let block = [nil, "0", "4"]

func arrayManipulation() {
    var newArray: [String] = []
    for element in oldArray {
        for blockElem in block {
            if (element != blockElem) {
                newArray.append(element!)
                break
            }
            else {
                continue
            }
        }
    }
    print("Old array -> \(oldArray)\nNew aaray -> \(newArray)")
}
