//
//  Sandwich.swift
//  Sandwiches
//
//  Created by 김종원 on 2020/10/04.
//

import Foundation

struct Sandwich: Identifiable {
    var id = UUID()
    var name: String
    var ingredientCount: Int
    var isSpicy: Bool = false
    
    var imageName: String { return name }
    var thumbnailName: String { return name + "-Thumbnail" }
}

#if DEBUG
let testData = [
    Sandwich(name: "California Quinoa Burger", ingredientCount: 5, isSpicy: false),
    Sandwich(name: "Caprese", ingredientCount: 4, isSpicy: false),
    Sandwich(name: "Double Wrap Bean Tacos", ingredientCount: 7, isSpicy: true),
    Sandwich(name: "Egg & Ham Openface", ingredientCount: 3, isSpicy: false),
    Sandwich(name: "Green Goddess Pita", ingredientCount: 4, isSpicy: false),
    Sandwich(name: "Grilled White Cheese", ingredientCount: 3, isSpicy: false),
    Sandwich(name: "Northern Soul Grilled Cheese", ingredientCount: 5, isSpicy: true),
    Sandwich(name: "Toasted Ham and Cheese", ingredientCount: 3, isSpicy: false),
    Sandwich(name: "Triple Meat & Cheese", ingredientCount: 6, isSpicy: true),
    Sandwich(name: "Vegan Blackbean Burger", ingredientCount: 5, isSpicy: true),
]
#endif
