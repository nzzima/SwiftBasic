//
//  Pizza.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 12.07.2024.
//

import Foundation

enum Pizza: String{
    case Margarita
    case FourSeason
    case Peperonni
}

func enumerationPizza() {
    print("Enter your favorite pizza number:\n1 - Margarita\n2- FourSeason\n3 - Peperonni")
    let chooseString = readLine() ?? ""
    let chooseInt = Int(chooseString)
    
    let margarita = Pizza.Margarita
    let fourSeason = Pizza.FourSeason
    let peperonni = Pizza.Peperonni
    
    if (chooseInt == 1) {
        print(margarita.rawValue)
    }
    else if (chooseInt == 2) {
        print(fourSeason.rawValue)
    }
    else if (chooseInt == 3)  {
        print(peperonni.rawValue)
    }
    else {
        print("Please write correct number of pizze!")
    }
}



