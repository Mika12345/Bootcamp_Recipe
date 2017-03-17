//
//  recipe.swift
//  Bootcamp_Recipe
//
//  Created by Zavier Patrick David Aguila on 3/16/17.
//  Copyright © 2017 Zavier Patrick David Aguila. All rights reserved.
//

import Foundation


class Recipe {
    init(recipe_name: String, ingredients_list: [Ingredients]){
        self.recipe_name = recipe_name
        self.ingredients_list = ingredients_list
    }
    private(set) var recipe_name:String
    private(set) var ingredients_list: [Ingredients]
    private(set) var instruction_list: [String]
    private(set) var total_time:Float
    
    
}
