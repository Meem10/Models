//
//  BreakFastPage.swift
//  Models
//
//  Created by mohammed alsaad on 22/05/2023.
//

import SwiftUI

struct BreakFastPage: View {
  var body: some View {
    ZStack{
      Color("co1")
        .ignoresSafeArea(.all)
      VStack{
        ScrollView{
          ForEach(allBF){ bf in
            HStack(spacing: 50) {
              Image(bf.BFImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:50)
                .padding()
              VStack{
                Text(bf.BFName)
                Text(bf.kcal)
              }


              Spacer()
              Image(systemName: "arrowshape.turn.up.right.circle")
            }
            

          }
          .background(Color.white)
          .padding()
        }.padding()



        VStack{
          HStack {
            Text("Carps")
            Text("54g")
            Text("129 kcal")
          }
          HStack {
            Text("Protein")
            Text("35g")
            Text("77 kcal")
          }
          HStack {
            Text("Fats")
            Text("36g")
            Text("222 kcal")
          }
          Divider()
            .padding()
          HStack {
            Text("Total")
            Text("125g")
            Text("343 kcal")
          }

          Button {
          } label: {
            Text("Confirm!")
              .frame(maxWidth: 90 , maxHeight: 20)
              .foregroundColor(.white)
              .padding()
              .background(Color.black)
              .clipShape(Capsule())
              .padding(.top, 13)
              .padding(.bottom, 25)
              .padding()
          }



        }.overlay(RoundedRectangle(cornerRadius: 0)
          .stroke(.black , lineWidth: 1))
        .background(Color.white)

      }
    }
  }
}
struct BreakFastPage_Previews: PreviewProvider {
  static var previews: some View {
    BreakFastPage()
  }
}

