//
//  Substraction.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 24.07.2024.
//

import Foundation

protocol Substractionable {
    static func -(one: Self, two: Self) -> Self
}

func subs<T: Substractionable>(a: T, b: T) -> T {
    return a - b
}

extension Int: Substractionable {}
extension Double: Substractionable {}
