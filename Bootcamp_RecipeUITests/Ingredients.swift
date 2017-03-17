//
//  ingredients.swift
//  Bootcamp_Recipe
//
//  Created by Bakiza Zhanbatyrova on 2017-03-16.
//  Copyright (c) 2017 Zavier Patrick David Aguila. All rights reserved.
//

import Foundation

class ingredients{
    private(set)var food_quantity: Float?
    private(set)var name: string
    private(set)var calories: int?
    func add(amount: Float) {
        food_quantity = food_quantity + amount
    }
    func subtract(amount: Float) {
        food_quantity = food_quantity - amount
    }
    func isempty() -> (float) {
        food_quantity = 0
    }
}