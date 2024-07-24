//
//  main.swift
//  StartingSwift
//
//  Created by Nikita Krylov on 11.07.2024.
//

import Foundation

//--------------Seminar1 (StartingSwift folder)--------------
//print("Result of task1:")
//printEven()
//
//print("Result of task2: ")
//printMoreLess(number1: 7, number2: 20)
//
//print("Result of task3: ")
//plusKIfElse()
//
//print("Result of task4: ")
//plusKBreakIfElse()
//--------------Seminar1 (StartingSwift folder)--------------

//----------------Seminar2 (Functions folder)----------------
//let profit = profitOnBankDeposit(sum: 7000.0, percent: 18.0, years: 2)
//print("Total profit -> \(profit)")
//
//print("Result of pizza: ")
//enumerationPizza()
//----------------Seminar2 (Functions folder)----------------

//----------------Seminar3 (Collections folder)--------------
//print("Result of buying tea: ")
//printTeaHumans()
//getSum()
//arrayManipulation()
//var array = createArray(length: 8)
//print("Result array -> \(array)")
//----------------Seminar3 (Collections folder)--------------

//--------------Seminar4 (Class/structure folder)------------
//var array: [pizza] = []
//var cafe = Cafe(pizzas: array)
//
//cafe.addPizza(newPizza: pizza(cost: 100, pizzaType: .margarita, doughtType: .thick, ingredient: .jalapeño))
//cafe.addPizza(newPizza: pizza(cost:200, pizzaType: .pepperoni, doughtType: .thin, ingredient: .pepperoni))
//cafe.addPizza(newPizza: pizza(cost:150, pizzaType: .meal, doughtType: .thick, ingredient: .tomatoes))
//cafe.addPizza(newPizza: pizza(cost: 125, pizzaType: .spicy, doughtType: .thick, ingredient: .jalapeño))
//
//let allPizzas = cafe.getAll()
//cafe.printAll()
//--------------Seminar4 (Class/structure folder)------------


//---------Seminar5 (Class/protocols/extensions folder)-------
var menu: [StructMenuProtocol] = []
var cafeStatus = false
var cafeterium = Cafeterium(menu: menu, status: cafeStatus)

cafeterium.addPizza(pizza: NewPizza(cost: 80, pizzaType: .pepperoni, doughtType: .thick, ingredient: .cheese, name: "Season pizza!"))
//Check terminal% can't add this position!

cafeterium.open()
//Cafeterium open, now you can add positions!

cafeterium.addPizza(pizza: NewPizza(cost: 80, pizzaType: .pepperoni, doughtType: .thick, ingredient: .cheese, name: "Season pizza!"))
cafeterium.addFrenchFries(frenFries: FrenchFries(cost: 40, size: .large, name: "Spicy summer french fries!"))
cafeterium.addPizza(pizza: NewPizza(cost: 120, pizzaType: .meal, doughtType: .thin, ingredient: .jalapeño, name: "Season spicy pizza!"))
cafeterium.addFrenchFries(frenFries: FrenchFries(cost: 25, size: .small, name: "Classic french fries!"))

let dataMenu = cafeterium.getMenu()
print(dataMenu)
//---------Seminar5 (Class/protocols/extensions folder)-------
