//
//  Task1.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 11.07.2024.
//

import Foundation

//Old
//func printEven() -> Void {
//    for number in 0...100 where number % 2 == 0{
//        print(number)
//    }
//}

//New without Void
func printEven() {
    for number in 0...100 where number % 2 == 0{
        print(number)
    }
}
