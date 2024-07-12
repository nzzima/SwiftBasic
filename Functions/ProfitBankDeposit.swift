//
//  Task1.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 12.07.2024.
//

import Foundation

func profitOnBankDeposit(sum: Double, percent: Double, years: Int) -> Double {
    var newSum = sum
    for _ in 1...years {
        newSum += newSum * percent / 100
    }
    return newSum - sum
}
