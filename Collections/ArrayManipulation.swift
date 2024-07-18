//
//  ArrayManipulation.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 17.07.2024.
//

import Foundation

let oldArray = [-4, 5, 10, nil, 4, nil, 25, 0, nil, 16, 75, -20, -7, 15, 0, nil]

func arrayManipulation() {
    let newArray = oldArray.compactMap{ $0 }.filter{$0 != 0 && $0 != 4}.sorted{$0 < $1}
    print(newArray)
}
