//
//  FoodPage.swift
//  Models
//
//  Created by mohammed alsaad on 22/05/2023.
//

import SwiftUI

struct FoodPage: View {
  var body: some View {
    VStack{
      HStack{
        Image(systemName: "location.circle")
          .foregroundColor(.black)
        Text("Riyadh , Saudi Arabia")
        Spacer()
        Image(systemName: "person.circle")
          .resizable()
          .frame(width: 50 , height: 50)
          .foregroundColor(.cyan)
      }
      .padding()
      HStack {
        Text("Good Morning , Mohammed")
          .padding()
        Spacer()
      }
      Text("Let't order fresh\n Items For you.")

        .font(.largeTitle)
        .bold()

      ScrollView(.horizontal) {
          HStack(spacing: 20) {
            ForEach(0..<3) { a in
                  Image("item\(a)")
                .resizable()
                .frame(width: 150 , height: 150)
              }
          }
      }

      HStack {
        Text("My Order")
        .font(.title)
        .bold()
        Spacer()
      }.padding()
      ScrollView{
        ForEach(allFood){ food in
          HStack(spacing: 50) {
            Image(food.foodImage)
              .resizable()
              .aspectRatio(contentMode: .fit)
              .frame(width:100)
              .padding(.top, 70)
            Spacer()
              .padding()
            VStack{
              Text(food.foodName)
              Text(food.date)
            }
          }
        }.padding()
      }


    }
  }
}

struct FoodPage_Previews: PreviewProvider {
  static var previews: some View {
    FoodPage()
  }
}
