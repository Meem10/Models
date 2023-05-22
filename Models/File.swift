//
//  File.swift
//  Models
//
//  Created by mohammed alsaad on 22/05/2023.
//

import Foundation
import SwiftUI

struct Activity: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var description: String
    }
var act1 = Activity(imageName: "person", title: "Beach", description: "bla bla bla bla")
var act2 = Activity(imageName: "flag", title: "sun", description: "bla bla bla bla")
var act3 = Activity(imageName: "timer", title: "sea", description: "bla bla bla bla")
var act4 = Activity(imageName: "car", title: "park", description: "bla bla bla bla")

var allActivities = [act1, act2, act3, act4]





