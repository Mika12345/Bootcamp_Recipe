//
//  recipe.swift
//  Bootcamp_Recipe
//
//  Created by Zavier Patrick David Aguila on 3/16/17.
//  Copyright © 2017 Zavier Patrick David Aguila. All rights reserved.
//

import Foundation


class Recipe {
    init(recipe_name: String, ingredients_list: [Ingredients],instruction_list: [String]){
        self.recipe_name = recipe_name
        self.ingredients_list = ingredients_list
        self.instruction_list = instruction_list
    //    self.total_time = total_time
    }
    private(set) var recipe_name:String
    private(set) var ingredients_list: [Ingredients]
    private(set) var instruction_list: [String]
    //private(set) var total_time:Float
    
    private func print_ingredients() -> string{
        
        return "ingredients: " + Recipe.ingredients_list + "time: " + Recipe.total_time
    }
    print(print_ingredients(Recipe.ingredients_list))
    //(string[], float[])
  
}

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
