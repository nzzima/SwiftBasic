//
//  Task2.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 11.07.2024.
//

import Foundation

//Old
//func printMoreLess(number1: Int, number2: Int) -> Void {
//    let result = number1 * number2
//    if (result > 10) {
//        print(number1)
//    }
//    else {
//        print(number2)
//    }
//}

//New
func printMoreLess(number1: Int, number2: Int) -> Void {
    let result = number1 * number2
    result > 10 ? print(number1) : print(number2)
}
