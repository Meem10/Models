//
//  ContentView.swift
//  Models
//
//  Created by mohammed alsaad on 22/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(allActivities){ activity in
                HStack{
                    Image(systemName: activity.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:100)
                        .padding(.top, 70)
                    Spacer()
                    VStack{
                        Text(activity.title).font(.largeTitle)
                            .padding()
                        Text(activity.description).font(.title3)
                    }
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
