//
//  Task1.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 12.07.2024.
//

import Foundation

func profitOnBankDeposit(sum: Int, percent: Int, years: Int) -> Int {
    var newSum = sum
    for _ in 0...years {
        newSum += newSum * (percent / 100)
    }
    let profit = newSum - sum
    return profit
}
