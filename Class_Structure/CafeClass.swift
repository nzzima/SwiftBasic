//
//  CafeClass.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 19.07.2024.
//

import Foundation

struct pizza {
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
    var cost: Double
    var pizzaType: PizzaType
    var doughtType: DoughType
    var ingredient: Ingredient
}

class Cafe {
    private var pizzas: [pizza] = []
    init(pizzas: [pizza]) {
        self.pizzas = pizzas
    }
    
    /// Add new pizza to array
    /// - Parameter newPizza: new pizza
    func addPizza(newPizza: pizza) {
        pizzas.append(newPizza)
    }
    
    
    /// Get all pizzas from array
    /// - Returns: all pizzas
    func getAll() -> [pizza] {
        return pizzas
    }
    
    
    /// Print all added pizzas
    func printAll() {
        for pizza in pizzas {
            print("Price: \(pizza.cost), PizzaType: \(pizza.pizzaType), DoughType: \(pizza.doughtType), Dop ingredient: \(pizza.ingredient)")
        }
    }
}
