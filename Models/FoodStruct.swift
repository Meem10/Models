//
//  FoodStruct.swift
//  Models
//
//  Created by mohammed alsaad on 22/05/2023.
//

import Foundation
import SwiftUI


struct MyFood: Identifiable {
  var id = UUID()
  var foodImage: String
  var foodName: String
  var date: String
}


var food1 = MyFood(foodImage: "apple", foodName: "apple", date: "23/5")
var food2 = MyFood(foodImage: "orange", foodName: "orange", date: "23/5")
var food3 = MyFood(foodImage: "banana", foodName: "banana", date: "23/5")
var food4 = MyFood(foodImage: "grape", foodName: "grape", date: "23/5")

var allFood = [food1, food2, food3, food4]


