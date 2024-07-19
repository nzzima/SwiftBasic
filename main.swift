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
//-----------------------------------------------------------
//----------------Seminar2 (Functions folder)----------------
//let profit = profitOnBankDeposit(sum: 7000.0, percent: 18.0, years: 2)
//print("Total profit -> \(profit)")
//
//print("Result of pizza: ")
//enumerationPizza()
//----------------Seminar2 (Functions folder)----------------
//-----------------------------------------------------------
//----------------Seminar3 (Collections folder)--------------
//print("Result of buying tea: ")
//printTeaHumans()
//getSum()
//arrayManipulation()
//var array = createArray(length: 8)
//print("Result array -> \(array)")
//----------------Seminar3 (Collections folder)--------------
//--------------Seminar4 (Class/structure folder)------------
var array: [pizza] = []
var cafe = Cafe(pizzas: array)

//let margarita = pizza(cost: 100, pizzaType: .margarita, doughtType: .thick, ingredient: .jalapeño)
//let pepperoni = pizza(cost:200, pizzaType: .pepperoni, doughtType: .thin, ingredient: .pepperoni)
//let meal = pizza(cost:150, pizzaType: .meal, doughtType: .thick, ingredient: .tomatoes)
//let spicy = pizza(cost: 125, pizzaType: .spicy, doughtType: .thick, ingredient: .jalapeño)

cafe.addPizza(newPizza: pizza(cost: 100, pizzaType: .margarita, doughtType: .thick, ingredient: .jalapeño))
cafe.addPizza(newPizza: pizza(cost:200, pizzaType: .pepperoni, doughtType: .thin, ingredient: .pepperoni))
cafe.addPizza(newPizza: pizza(cost:150, pizzaType: .meal, doughtType: .thick, ingredient: .tomatoes))
cafe.addPizza(newPizza: pizza(cost: 125, pizzaType: .spicy, doughtType: .thick, ingredient: .jalapeño))

let allPizzas = cafe.getAll()
print(allPizzas)

//--------------Seminar4 (Class/structure folder)------------
