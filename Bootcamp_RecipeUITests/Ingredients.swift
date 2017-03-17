//
//  ingredients.swift
//  Bootcamp_Recipe
//
//  Created by Bakiza Zhanbatyrova on 2017-03-16.
//  Copyright (c) 2017 Zavier Patrick David Aguila. All rights reserved.
//

import Foundation

class Ingredients{
    init(food_quantity: Float, name: String, calories: Int){
        self.food_quantity = food_quantity
        self.name = name
        self.calories = calories
    }
    private(set)var food_quantity: Float
    private(set)var name: String
    private(set)var calories: Int
    func add(amount: Float) {
        food_quantity = food_quantity + amount
    }
    func subtract(amount: Float) {
        food_quantity = food_quantity - amount
    }
    func isempty() -> (Bool) {
        return (food_quantity == 0)
    }
}
