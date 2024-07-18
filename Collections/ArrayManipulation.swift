//
//  ArrayManipulation.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 17.07.2024.
//

import Foundation

let oldArray = [-4, 5, 10, nil, 4, nil, 25, 0, nil, 16, 75, -20, -7, 15, 0, nil]

func arrayManipulation() {
    var newArray: [Int] = []
    newArray = oldArray.compactMap{ $0 } //Delete 'nil' elements in 'oldArray'
    newArray = newArray.filter{ $0 != 0 }.filter{ $0 != 4 } //Delete '0' and '4' from 'newArray'
    newArray.sort()
    print(newArray)
}
