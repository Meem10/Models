//
//  breakfastStruct.swift
//  Models
//
//  Created by mohammed alsaad on 22/05/2023.
//

import Foundation
import SwiftUI


struct MyBreakFast: Identifiable {
  var id = UUID()
  var BFImage: String
  var BFName: String
  var kcal: String
}

var BF1 = MyBreakFast(BFImage: "egg", BFName: "Egg", kcal:"134 kcal")
var BF2 = MyBreakFast(BFImage: "coffee", BFName: "Coffee", kcal:"34 kcal")
var BF3 = MyBreakFast(BFImage: "bro", BFName: "Brokoli", kcal:"56 kcal")
var BF4 = MyBreakFast(BFImage: "bre", BFName: "Bread", kcal:"90 kcal")

var allBF = [BF1,BF2,BF3,BF4]
