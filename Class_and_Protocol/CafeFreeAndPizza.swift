//
//  CafeFreeAndPizza.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 24.07.2024.
//

import Foundation

protocol StructMenuProtocol {
    var name: String {get}
    var cost: Double {get}
}

protocol CafeteriumStatus {
    func open()
    func closed()
}

struct NewPizza: StructMenuProtocol {
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
    var name: String
}

struct FrenchFries: StructMenuProtocol {
    enum Size {
        case large
        case small
        case medium
    }
    
    var cost: Double
    var size: Size
    var name: String
}

class Cafeterium {
    private var menu: [StructMenuProtocol]
    var status: Bool
    
    init(menu: [StructMenuProtocol], status: Bool) {
        self.menu = menu
        self.status = status
    }
    
    func getMenu() -> [StructMenuProtocol] {
        return menu
    }
    
    func getStatus() -> Bool {
        return status
    }
    
    func addPizza(pizza: NewPizza) {
        if getStatus() {
            menu.append(pizza)
        }
        else {
            print("Can't add new position to menu, cafeterium is closed")
        }
    }
    
    func addFrenchFries(frenFries: FrenchFries) {
        if getStatus() {
            menu.append(frenFries)
        }
        else {
            print("Can't add new position to menu, cafeterium is closed")
        }
    }
}

extension Cafeterium: CafeteriumStatus {
    
    func open() {
        print("Cafeterium is open!")
        status = true
    }
    
    func closed() {
        print("Cafeterium is closed!")
        status = false
    }
}
