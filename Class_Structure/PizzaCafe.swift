//
//  PizzaCafe.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 18.07.2024.
//

import Foundation

struct pizza {
    let cost: Double
    enum PizzaType {
        case margarita
        case pepperoni
        case vegan
        case meal
        case spicy
    }
    
    enum DoughType {
        case thin
        case thick
    }
    
    enum Ingredient {
        case pepperoni
        case tomatoes
        case cheese
        case jalapeño
    }
}
