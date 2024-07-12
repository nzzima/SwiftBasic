//
//  Task4.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 11.07.2024.
//

import Foundation

func plusK_break_IfElse() -> Void {
    var k = 9
    for number in 10...50 where number % 2 != 0 {
        let temp = number + k
        //print("Number = \(number) + k = \(k) = \(temp)")
        if (temp % 2 == 0) {
            k += 1
            print("k + 1 success")
        }
        else {
            print("Next")
            break
        }
    }
}
